#!PERLPATH
while(<>){
	chop;
	if(/^([^ \t]+)[ \t]+([^ \t]+).*̾��/){
		$yomi = $1; $kanji = $2;
		print "$yomi $kanji\n"
			if $yomi ne do hiragana($kanji);
	}
}
sub hiragana {
	local($result) = '';
	local($_) = @_;
	local($c1,$c2);
	while(s/^(.)(.)//){
		$c1 = ord($1); $c2 = ord($2);
		$c1 = 0xa4 if $c1 == 0xa5;
		$result .= sprintf("%c%c",$c1,$c2);
	}
	$result;
}

