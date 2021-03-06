# This file is generated by Dist::Zilla::Plugin::CPANFile v6.022
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "CPAN::Changes" => "0";
requires "Code::TidyAll::Config::INI::Reader" => "0.44";
requires "Dist::Zilla" => "6.0";
requires "Dist::Zilla::Plugin::Authority" => "0";
requires "Dist::Zilla::Plugin::AutoPrereqs" => "0";
requires "Dist::Zilla::Plugin::BumpVersionAfterRelease" => "0";
requires "Dist::Zilla::Plugin::CPANFile" => "0";
requires "Dist::Zilla::Plugin::CheckPrereqsIndexed" => "0";
requires "Dist::Zilla::Plugin::CheckSelfDependency" => "0";
requires "Dist::Zilla::Plugin::CheckStrictVersion" => "0";
requires "Dist::Zilla::Plugin::CheckVersionIncrement" => "0";
requires "Dist::Zilla::Plugin::CopyFilesFromBuild" => "0";
requires "Dist::Zilla::Plugin::GenerateFile::FromShareDir" => "0.013";
requires "Dist::Zilla::Plugin::Git::Check" => "0";
requires "Dist::Zilla::Plugin::Git::CheckFor::MergeConflicts" => "0";
requires "Dist::Zilla::Plugin::Git::Commit" => "0";
requires "Dist::Zilla::Plugin::Git::Contributors" => "0";
requires "Dist::Zilla::Plugin::Git::GatherDir" => "0";
requires "Dist::Zilla::Plugin::Git::Push" => "0";
requires "Dist::Zilla::Plugin::Git::Tag" => "0";
requires "Dist::Zilla::Plugin::GitHub::Meta" => "0";
requires "Dist::Zilla::Plugin::GitHub::Update" => "0";
requires "Dist::Zilla::Plugin::InstallGuide" => "0";
requires "Dist::Zilla::Plugin::Meta::Contributors" => "0";
requires "Dist::Zilla::Plugin::MetaConfig" => "0";
requires "Dist::Zilla::Plugin::MetaJSON" => "0";
requires "Dist::Zilla::Plugin::MetaProvides::Package" => "0";
requires "Dist::Zilla::Plugin::MetaResources" => "0";
requires "Dist::Zilla::Plugin::MojibakeTests" => "0";
requires "Dist::Zilla::Plugin::NextRelease" => "0";
requires "Dist::Zilla::Plugin::PPPort" => "0";
requires "Dist::Zilla::Plugin::PodSyntaxTests" => "0";
requires "Dist::Zilla::Plugin::PodWeaver" => "0";
requires "Dist::Zilla::Plugin::PromptIfStale" => "0.050";
requires "Dist::Zilla::Plugin::ReadmeAnyFromPod" => "0";
requires "Dist::Zilla::Plugin::RunExtraTests" => "0";
requires "Dist::Zilla::Plugin::SurgicalPodWeaver" => "0";
requires "Dist::Zilla::Plugin::Test::CPAN::Changes" => "0";
requires "Dist::Zilla::Plugin::Test::CPAN::Meta::JSON" => "0";
requires "Dist::Zilla::Plugin::Test::CleanNamespaces" => "0";
requires "Dist::Zilla::Plugin::Test::Compile" => "0";
requires "Dist::Zilla::Plugin::Test::EOL" => "0.14";
requires "Dist::Zilla::Plugin::Test::NoTabs" => "0";
requires "Dist::Zilla::Plugin::Test::Pod::Coverage::Configurable" => "0";
requires "Dist::Zilla::Plugin::Test::PodSpelling" => "0";
requires "Dist::Zilla::Plugin::Test::Portability" => "0";
requires "Dist::Zilla::Plugin::Test::ReportPrereqs" => "0";
requires "Dist::Zilla::Plugin::Test::Synopsis" => "0";
requires "Dist::Zilla::Plugin::Test::TidyAll" => "0.04";
requires "Dist::Zilla::Plugin::Test::Version" => "0";
requires "Dist::Zilla::Role::BeforeBuild" => "0";
requires "Dist::Zilla::Role::BeforeRelease" => "0";
requires "Dist::Zilla::Role::LicenseProvider" => "0";
requires "Dist::Zilla::Role::Plugin" => "0";
requires "Dist::Zilla::Role::PluginBundle::Config::Slicer" => "0";
requires "Dist::Zilla::Role::PluginBundle::Easy" => "0";
requires "Dist::Zilla::Role::PluginBundle::PluginRemover" => "0";
requires "Dist::Zilla::Role::TextTemplate" => "0";
requires "Dist::Zilla::Role::VersionProvider" => "0";
requires "List::Util" => "1.45";
requires "Module::Runtime" => "0";
requires "Moose" => "0";
requires "PadWalker" => "0";
requires "Parse::PMFile" => "0";
requires "Path::Iterator::Rule" => "0";
requires "Path::Tiny" => "0";
requires "Perl::Critic::Freenode" => "0.021";
requires "Perl::Critic::Moose" => "1.05";
requires "Pod::Elemental::Transformer::List" => "0";
requires "Pod::Elemental::Transformer::Verbatim" => "0";
requires "Pod::Weaver::Config::Assembler" => "0";
requires "Pod::Weaver::Plugin::SingleEncoding" => "0";
requires "Pod::Weaver::Plugin::Transformer" => "0";
requires "Pod::Weaver::Section::AllowOverride" => "0";
requires "Pod::Weaver::Section::Authors" => "0";
requires "Pod::Weaver::Section::Collect" => "0";
requires "Pod::Weaver::Section::Contributors" => "0";
requires "Pod::Weaver::Section::GenerateSection" => "0";
requires "Pod::Weaver::Section::Generic" => "0";
requires "Pod::Weaver::Section::Leftovers" => "0";
requires "Pod::Weaver::Section::Legal" => "0";
requires "Pod::Weaver::Section::Name" => "0";
requires "Pod::Weaver::Section::Region" => "0";
requires "Pod::Weaver::Section::Version" => "0";
requires "Sort::ByExample" => "0";
requires "String::RewritePrefix" => "0";
requires "autodie" => "0";
requires "namespace::autoclean" => "0";
requires "perl" => "v5.10.0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "Test::More" => "0.96";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::ShareDir::Install" => "0.06";
};

on 'develop' => sub {
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Tidy" => "20160302";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::CleanNamespaces" => "0.15";
  requires "Test::Code::TidyAll" => "0.50";
  requires "Test::EOL" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Portability::Files" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "2.05";
};
