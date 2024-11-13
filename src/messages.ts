import * as fs from 'fs';
import * as pt from 'path';
import * as format from 'string-format';

interface ISerializable<T> {
    deserialize(jsonPath: string): T;
}

class Messages implements ISerializable<Messages> {
    coverage_report_not_found!: string;
    converting_coverage_report_to_cobertura!: string;
    converted_cobertura_report!: string;
    using_java_to_convert_report!: string;
    failed_convert_report!: string;
    java_or_parasoft_tool_install_dir_not_found!: string;
    java_not_found_in_java_or_parasoft_tool_install_dir!: string;
    found_java_at!: string;
    find_java_in_provided_install_dir!: string;

    deserialize(jsonPath: string) : Messages {
        const buf = fs.readFileSync(jsonPath);
        const json = JSON.parse(buf.toString('utf-8'));
        return json as Messages;
    }
}

class Formatter {
    format(template: string, ...args: any[]): string {
        return format(template, ...args);
    }
}

const jsonPath = pt.join(__dirname, 'messages/messages.json');
export const messages = new Messages().deserialize(jsonPath);
export const messagesFormatter = new Formatter();