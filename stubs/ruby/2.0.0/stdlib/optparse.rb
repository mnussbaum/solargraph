class OptionParser < Object
include Kernel
def self.with(*args);end
def self.inc(arg, default = nil);end
def self.terminate(*args);end
def self.top();end
def self.accept(*args);end
def self.reject(*args);end
def self.getopts(*args);end
def self.with(*args);end
def self.inc(arg, default = nil);end
def self.terminate(*args);end
def self.top();end
def self.accept(*args);end
def self.reject(*args);end
def self.getopts(*args);end
def compsys(to, name = nil);end
def inc(*args);end
def add_officious();end
def terminate(*args);end
def accept(*args);end
def reject(*args);end
def banner=(arg0);end
def program_name=(arg0);end
def summary_width();end
def summary_width=(arg0);end
def summary_indent();end
def summary_indent=(arg0);end
def default_argv();end
def default_argv=(arg0);end
def banner();end
def program_name();end
def set_banner(arg0);end
def set_program_name(arg0);end
def set_summary_width(arg0);end
def set_summary_indent(arg0);end
def version=(arg0);end
def release=(arg0);end
def version();end
def release();end
def ver();end
def top();end
def base();end
def remove();end
def summarize(*args);end
def help();end
def to_a();end
def make_switch(opts, block = nil);end
def define(*args);end
def on(*args);end
def def_option(*args);end
def define_head(*args);end
def on_head(*args);end
def def_head_option(*args);end
def define_tail(*args);end
def on_tail(*args);end
def def_tail_option(*args);end
def separator(string);end
def order(*args);end
def order!(*args);end
def permute(*args);end
def permute!(*args);end
def parse(*args);end
def parse!(*args);end
def getopts(*args);end
def candidate(word);end
def environment(*args);end
end
module OptionParser::Completion
def regexp(key, icase);end
def candidate(key, icase = nil, pat = nil, &block);end
def self.regexp(key, icase);end
def self.candidate(key, icase = nil, pat = nil, &block);end
def candidate(key, icase = nil, pat = nil);end
def complete(key, icase = nil, pat = nil);end
def convert(*args);end
end
class OptionParser::OptionMap < Hash
include OptionParser::Completion
include Enumerable
include Kernel
def self.[](*args);end
def self.try_convert(arg0);end
end
class OptionParser::Switch < Object
include Kernel
def self.guess(arg);end
def self.incompatible_argument_styles(arg, t);end
def self.pattern();end
def self.guess(arg);end
def self.incompatible_argument_styles(arg, t);end
def self.pattern();end
def pattern();end
def conv();end
def short();end
def long();end
def arg();end
def desc();end
def block();end
def summarize(*args);end
def add_banner(to);end
def match_nonswitch?(str);end
def switch_name();end
def compsys(sdone, ldone);end
end
class OptionParser::Switch::NoArgument < OptionParser::Switch
include Kernel
def self.incompatible_argument_styles(*args);end
def self.pattern();end
def self.guess(arg);end
def self.incompatible_argument_styles(*args);end
def self.pattern();end
def parse(arg, argv);end
end
class OptionParser::Switch::RequiredArgument < OptionParser::Switch
include Kernel
def self.guess(arg);end
def self.incompatible_argument_styles(arg, t);end
def self.pattern();end
def parse(arg, argv);end
end
class OptionParser::Switch::OptionalArgument < OptionParser::Switch
include Kernel
def self.guess(arg);end
def self.incompatible_argument_styles(arg, t);end
def self.pattern();end
def parse(arg, argv, &error);end
end
class OptionParser::Switch::PlacedArgument < OptionParser::Switch
include Kernel
def self.guess(arg);end
def self.incompatible_argument_styles(arg, t);end
def self.pattern();end
def parse(arg, argv, &error);end
end
class OptionParser::List < Object
include Kernel
def atype();end
def short();end
def long();end
def list();end
def accept(t, pat = nil, &block);end
def reject(t);end
def prepend(*args);end
def append(*args);end
def search(id, key);end
def complete(id, opt, icase = nil, *pat, &block);end
def each_option(&block);end
def summarize(*args);end
def add_banner(to);end
def compsys(*args);end
end
class OptionParser::CompletingHash < Hash
include OptionParser::Completion
include Enumerable
include Kernel
def self.[](*args);end
def self.try_convert(arg0);end
def match(key);end
end
class OptionParser::ParseError < RuntimeError
include Kernel
def self.filter_backtrace(array);end
def self.exception(*args);end
def self.filter_backtrace(array);end
def args();end
def reason=(arg0);end
def recover(argv);end
def set_backtrace(array);end
def set_option(opt, eq);end
def reason();end
def message();end
end
class OptionParser::AmbiguousOption < OptionParser::ParseError
include Kernel
def self.filter_backtrace(array);end
def self.exception(*args);end
end
class OptionParser::NeedlessArgument < OptionParser::ParseError
include Kernel
def self.filter_backtrace(array);end
def self.exception(*args);end
end
class OptionParser::MissingArgument < OptionParser::ParseError
include Kernel
def self.filter_backtrace(array);end
def self.exception(*args);end
end
class OptionParser::InvalidOption < OptionParser::ParseError
include Kernel
def self.filter_backtrace(array);end
def self.exception(*args);end
end
class OptionParser::InvalidArgument < OptionParser::ParseError
include Kernel
def self.filter_backtrace(array);end
def self.exception(*args);end
end
class OptionParser::AmbiguousArgument < OptionParser::InvalidArgument
include Kernel
def self.filter_backtrace(array);end
def self.exception(*args);end
end
module OptionParser::Arguable
def extend_object(obj);end
def self.extend_object(obj);end
def options=(opt);end
def options();end
def order!(&blk);end
def permute!();end
def parse!();end
def getopts(*args);end
end
module OptionParser::Acceptables
end