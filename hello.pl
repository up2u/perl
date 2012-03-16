#! /usr/bin/perl

$phrase="how are you!\n";
print $phrase;

$cwd = `pwd`;
print "$cwd \n";

$cames = 123;
print $cames + 1,"\n";
print "ok\n";

#$fido = new camel "ame";
#if (not $fido) {die "dead camel";}
#$fido->saddle();

@home = ("couch", "chair", "table", "stove");

print @home[1],"\n";
print @home[0], "\n";

($potato, $lift, $tenis, $pipe) = @home;
print $pipe,"\n";

#swap
($potato, $lift) = ($lift, $potato);
 $lift,"\n";

#hash
%longday = ("sun", "mon","tue","wdd","thu","fri","sat","ttt");
print $longday{"sun"},"\n";

#struct
$wife{"jacob"} = ["leah", "rachel","bilhah","Ziphan"];
print $wife{"jacob"}[0],"\n";

$wife{"jacob"}[0] = "ray";
$wife{"jacob"}[1] = "pwd";

print $wife{"jacob"}[1],"\n";

$kids_of_wife{"jacob"} = {
"leah" => ["run", "simo", "levi"],
"zil" => ["Da", "nap"],
};

print $kids_of_wife{"jacob"}{"zil"}[1],"\n";
