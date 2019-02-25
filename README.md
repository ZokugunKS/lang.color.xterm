[@zokugun/lang.color.xterm](https://github.com/ZokugunKS/lang.color.xterm)
==============================================================

[![kaoscript](https://img.shields.io/badge/language-kaoscript-orange.svg)](https://github.com/kaoscript/kaoscript)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)
[![NPM Version](https://img.shields.io/npm/v/@zokugun/lang.color.xterm.svg?colorB=green)](https://www.npmjs.com/package/@zokugun/lang.color.xterm)
[![Dependency Status](https://badges.depfu.com/badges//overview.svg)](https://depfu.com/github/ZokugunKS/lang.color.xterm)
[![Build Status](https://travis-ci.org/ZokugunKS/lang.color.xterm.svg?branch=master)](https://travis-ci.org/ZokugunKS/lang.color.xterm)
[![CircleCI](https://circleci.com/gh/ZokugunKS/lang.color.xterm/tree/master.svg?style=shield)](https://circleci.com/gh/ZokugunKS/lang.color.xterm/tree/master)
[![Coverage Status](https://img.shields.io/coveralls/ZokugunKS/lang.color.xterm/master.svg)](https://coveralls.io/github/ZokugunKS/lang.color.xterm)

Provides xterm/term parser and formatter to Color class.

Getting Started
---------------

### In Node.js

With [node](http://nodejs.org) previously installed:

	npm install @zokugun/lang.color.xterm


Use it with `JavaScript`:

```javascript
require('kaoscript/register');

const { Color, Space } = require('@zokugun/lang.color.xterm')();

const c = new Color('x50');
```

Use it with `kaoscript`:
```kaoscript
import '@zokugun/lang.color.xterm'

const c = new Color('x50')
```

Usage
-----

```javascript
import '@zokugun/lang.color.xterm'

const c = new Color('#abc')

expect(c.term()).to.equal(7)
expect(c.xterm()).to.equal(146)
expect(c.format('term')).to.equal('x007')
expect(c.format('xterm')).to.equal('x146')
```

The Colors
----------

<table>
	<thead>
		<tr>
			<th>Color</th>
			<th>xterm</th>
			<th>hex</th>
			<th>Color</th>
			<th>xterm</th>
			<th>hex</th>
			<th>Color</th>
			<th>xterm</th>
			<th>hex</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td style="background:#000000"></td><td>x000</td><td>#000000</td>
			<td style="background:#800000"></td><td>x001</td><td>#800000</td>
			<td style="background:#008000"></td><td>x002</td><td>#008000</td>
		</tr>
		<tr>
			<td style="background:#808000"></td><td>x003</td><td>#808000</td>
			<td style="background:#000080"></td><td>x004</td><td>#000080</td>
			<td style="background:#800080"></td><td>x005</td><td>#800080</td>
		</tr>
		<tr>
			<td style="background:#008080"></td><td>x006</td><td>#008080</td>
			<td style="background:#c0c0c0"></td><td>x007</td><td>#c0c0c0</td>
			<td style="background:#808080"></td><td>x008</td><td>#808080</td>
		</tr>
		<tr>
			<td style="background:#ff0000"></td><td>x009</td><td>#ff0000</td>
			<td style="background:#00ff00"></td><td>x010</td><td>#00ff00</td>
			<td style="background:#ffff00"></td><td>x011</td><td>#ffff00</td>
		</tr>
		<tr>
			<td style="background:#0000ff"></td><td>x012</td><td>#0000ff</td>
			<td style="background:#ff00ff"></td><td>x013</td><td>#ff00ff</td>
			<td style="background:#00ffff"></td><td>x014</td><td>#00ffff</td>
		</tr>
		<tr>
			<td style="background:#ffffff"></td><td>x015</td><td>#ffffff</td>
			<td style="background:#000000"></td><td>x016</td><td>#000000</td>
			<td style="background:#00005f"></td><td>x017</td><td>#00005f</td>
		</tr>
		<tr>
			<td style="background:#000087"></td><td>x018</td><td>#000087</td>
			<td style="background:#0000af"></td><td>x019</td><td>#0000af</td>
			<td style="background:#0000d7"></td><td>x020</td><td>#0000d7</td>
		</tr>
		<tr>
			<td style="background:#0000ff"></td><td>x021</td><td>#0000ff</td>
			<td style="background:#005f00"></td><td>x022</td><td>#005f00</td>
			<td style="background:#005f5f"></td><td>x023</td><td>#005f5f</td>
		</tr>
		<tr>
			<td style="background:#005f87"></td><td>x024</td><td>#005f87</td>
			<td style="background:#005faf"></td><td>x025</td><td>#005faf</td>
			<td style="background:#005fd7"></td><td>x026</td><td>#005fd7</td>
		</tr>
		<tr>
			<td style="background:#005fff"></td><td>x027</td><td>#005fff</td>
			<td style="background:#008700"></td><td>x028</td><td>#008700</td>
			<td style="background:#00875f"></td><td>x029</td><td>#00875f</td>
		</tr>
		<tr>
			<td style="background:#008787"></td><td>x030</td><td>#008787</td>
			<td style="background:#0087af"></td><td>x031</td><td>#0087af</td>
			<td style="background:#0087d7"></td><td>x032</td><td>#0087d7</td>
		</tr>
		<tr>
			<td style="background:#0087ff"></td><td>x033</td><td>#0087ff</td>
			<td style="background:#00af00"></td><td>x034</td><td>#00af00</td>
			<td style="background:#00af5f"></td><td>x035</td><td>#00af5f</td>
		</tr>
		<tr>
			<td style="background:#00af87"></td><td>x036</td><td>#00af87</td>
			<td style="background:#00afaf"></td><td>x037</td><td>#00afaf</td>
			<td style="background:#00afd7"></td><td>x038</td><td>#00afd7</td>
		</tr>
		<tr>
			<td style="background:#00afff"></td><td>x039</td><td>#00afff</td>
			<td style="background:#00d700"></td><td>x040</td><td>#00d700</td>
			<td style="background:#00d75f"></td><td>x041</td><td>#00d75f</td>
		</tr>
		<tr>
			<td style="background:#00d787"></td><td>x042</td><td>#00d787</td>
			<td style="background:#00d7af"></td><td>x043</td><td>#00d7af</td>
			<td style="background:#00d7d7"></td><td>x044</td><td>#00d7d7</td>
		</tr>
		<tr>
			<td style="background:#00d7ff"></td><td>x045</td><td>#00d7ff</td>
			<td style="background:#00ff00"></td><td>x046</td><td>#00ff00</td>
			<td style="background:#00ff5f"></td><td>x047</td><td>#00ff5f</td>
		</tr>
		<tr>
			<td style="background:#00ff87"></td><td>x048</td><td>#00ff87</td>
			<td style="background:#00ffaf"></td><td>x049</td><td>#00ffaf</td>
			<td style="background:#00ffd7"></td><td>x050</td><td>#00ffd7</td>
		</tr>
		<tr>
			<td style="background:#00ffff"></td><td>x051</td><td>#00ffff</td>
			<td style="background:#5f0000"></td><td>x052</td><td>#5f0000</td>
			<td style="background:#5f005f"></td><td>x053</td><td>#5f005f</td>
		</tr>
		<tr>
			<td style="background:#5f0087"></td><td>x054</td><td>#5f0087</td>
			<td style="background:#5f00af"></td><td>x055</td><td>#5f00af</td>
			<td style="background:#5f00d7"></td><td>x056</td><td>#5f00d7</td>
		</tr>
		<tr>
			<td style="background:#5f00ff"></td><td>x057</td><td>#5f00ff</td>
			<td style="background:#5f5f00"></td><td>x058</td><td>#5f5f00</td>
			<td style="background:#5f5f5f"></td><td>x059</td><td>#5f5f5f</td>
		</tr>
		<tr>
			<td style="background:#5f5f87"></td><td>x060</td><td>#5f5f87</td>
			<td style="background:#5f5faf"></td><td>x061</td><td>#5f5faf</td>
			<td style="background:#5f5fd7"></td><td>x062</td><td>#5f5fd7</td>
		</tr>
		<tr>
			<td style="background:#5f5fff"></td><td>x063</td><td>#5f5fff</td>
			<td style="background:#5f8700"></td><td>x064</td><td>#5f8700</td>
			<td style="background:#5f875f"></td><td>x065</td><td>#5f875f</td>
		</tr>
		<tr>
			<td style="background:#5f8787"></td><td>x066</td><td>#5f8787</td>
			<td style="background:#5f87af"></td><td>x067</td><td>#5f87af</td>
			<td style="background:#5f87d7"></td><td>x068</td><td>#5f87d7</td>
		</tr>
		<tr>
			<td style="background:#5f87ff"></td><td>x069</td><td>#5f87ff</td>
			<td style="background:#5faf00"></td><td>x070</td><td>#5faf00</td>
			<td style="background:#5faf5f"></td><td>x071</td><td>#5faf5f</td>
		</tr>
		<tr>
			<td style="background:#5faf87"></td><td>x072</td><td>#5faf87</td>
			<td style="background:#5fafaf"></td><td>x073</td><td>#5fafaf</td>
			<td style="background:#5fafd7"></td><td>x074</td><td>#5fafd7</td>
		</tr>
		<tr>
			<td style="background:#5fafff"></td><td>x075</td><td>#5fafff</td>
			<td style="background:#5fd700"></td><td>x076</td><td>#5fd700</td>
			<td style="background:#5fd75f"></td><td>x077</td><td>#5fd75f</td>
		</tr>
		<tr>
			<td style="background:#5fd787"></td><td>x078</td><td>#5fd787</td>
			<td style="background:#5fd7af"></td><td>x079</td><td>#5fd7af</td>
			<td style="background:#5fd7d7"></td><td>x080</td><td>#5fd7d7</td>
		</tr>
		<tr>
			<td style="background:#5fd7ff"></td><td>x081</td><td>#5fd7ff</td>
			<td style="background:#5fff00"></td><td>x082</td><td>#5fff00</td>
			<td style="background:#5fff5f"></td><td>x083</td><td>#5fff5f</td>
		</tr>
		<tr>
			<td style="background:#5fff87"></td><td>x084</td><td>#5fff87</td>
			<td style="background:#5fffaf"></td><td>x085</td><td>#5fffaf</td>
			<td style="background:#5fffd7"></td><td>x086</td><td>#5fffd7</td>
		</tr>
		<tr>
			<td style="background:#5fffff"></td><td>x087</td><td>#5fffff</td>
			<td style="background:#870000"></td><td>x088</td><td>#870000</td>
			<td style="background:#87005f"></td><td>x089</td><td>#87005f</td>
		</tr>
		<tr>
			<td style="background:#870087"></td><td>x090</td><td>#870087</td>
			<td style="background:#8700af"></td><td>x091</td><td>#8700af</td>
			<td style="background:#8700d7"></td><td>x092</td><td>#8700d7</td>
		</tr>
		<tr>
			<td style="background:#8700ff"></td><td>x093</td><td>#8700ff</td>
			<td style="background:#875f00"></td><td>x094</td><td>#875f00</td>
			<td style="background:#875f5f"></td><td>x095</td><td>#875f5f</td>
		</tr>
		<tr>
			<td style="background:#875f87"></td><td>x096</td><td>#875f87</td>
			<td style="background:#875faf"></td><td>x097</td><td>#875faf</td>
			<td style="background:#875fd7"></td><td>x098</td><td>#875fd7</td>
		</tr>
		<tr>
			<td style="background:#875fff"></td><td>x099</td><td>#875fff</td>
			<td style="background:#878700"></td><td>x100</td><td>#878700</td>
			<td style="background:#87875f"></td><td>x101</td><td>#87875f</td>
		</tr>
		<tr>
			<td style="background:#878787"></td><td>x102</td><td>#878787</td>
			<td style="background:#8787af"></td><td>x103</td><td>#8787af</td>
			<td style="background:#8787d7"></td><td>x104</td><td>#8787d7</td>
		</tr>
		<tr>
			<td style="background:#8787ff"></td><td>x105</td><td>#8787ff</td>
			<td style="background:#87af00"></td><td>x106</td><td>#87af00</td>
			<td style="background:#87af5f"></td><td>x107</td><td>#87af5f</td>
		</tr>
		<tr>
			<td style="background:#87af87"></td><td>x108</td><td>#87af87</td>
			<td style="background:#87afaf"></td><td>x109</td><td>#87afaf</td>
			<td style="background:#87afd7"></td><td>x110</td><td>#87afd7</td>
		</tr>
		<tr>
			<td style="background:#87afff"></td><td>x111</td><td>#87afff</td>
			<td style="background:#87d700"></td><td>x112</td><td>#87d700</td>
			<td style="background:#87d75f"></td><td>x113</td><td>#87d75f</td>
		</tr>
		<tr>
			<td style="background:#87d787"></td><td>x114</td><td>#87d787</td>
			<td style="background:#87d7af"></td><td>x115</td><td>#87d7af</td>
			<td style="background:#87d7d7"></td><td>x116</td><td>#87d7d7</td>
		</tr>
		<tr>
			<td style="background:#87d7ff"></td><td>x117</td><td>#87d7ff</td>
			<td style="background:#87ff00"></td><td>x118</td><td>#87ff00</td>
			<td style="background:#87ff5f"></td><td>x119</td><td>#87ff5f</td>
		</tr>
		<tr>
			<td style="background:#87ff87"></td><td>x120</td><td>#87ff87</td>
			<td style="background:#87ffaf"></td><td>x121</td><td>#87ffaf</td>
			<td style="background:#87ffd7"></td><td>x122</td><td>#87ffd7</td>
		</tr>
		<tr>
			<td style="background:#87ffff"></td><td>x123</td><td>#87ffff</td>
			<td style="background:#af0000"></td><td>x124</td><td>#af0000</td>
			<td style="background:#af005f"></td><td>x125</td><td>#af005f</td>
		</tr>
		<tr>
			<td style="background:#af0087"></td><td>x126</td><td>#af0087</td>
			<td style="background:#af00af"></td><td>x127</td><td>#af00af</td>
			<td style="background:#af00d7"></td><td>x128</td><td>#af00d7</td>
		</tr>
		<tr>
			<td style="background:#af00ff"></td><td>x129</td><td>#af00ff</td>
			<td style="background:#af5f00"></td><td>x130</td><td>#af5f00</td>
			<td style="background:#af5f5f"></td><td>x131</td><td>#af5f5f</td>
		</tr>
		<tr>
			<td style="background:#af5f87"></td><td>x132</td><td>#af5f87</td>
			<td style="background:#af5faf"></td><td>x133</td><td>#af5faf</td>
			<td style="background:#af5fd7"></td><td>x134</td><td>#af5fd7</td>
		</tr>
		<tr>
			<td style="background:#af5fff"></td><td>x135</td><td>#af5fff</td>
			<td style="background:#af8700"></td><td>x136</td><td>#af8700</td>
			<td style="background:#af875f"></td><td>x137</td><td>#af875f</td>
		</tr>
		<tr>
			<td style="background:#af8787"></td><td>x138</td><td>#af8787</td>
			<td style="background:#af87af"></td><td>x139</td><td>#af87af</td>
			<td style="background:#af87d7"></td><td>x140</td><td>#af87d7</td>
		</tr>
		<tr>
			<td style="background:#af87ff"></td><td>x141</td><td>#af87ff</td>
			<td style="background:#afaf00"></td><td>x142</td><td>#afaf00</td>
			<td style="background:#afaf5f"></td><td>x143</td><td>#afaf5f</td>
		</tr>
		<tr>
			<td style="background:#afaf87"></td><td>x144</td><td>#afaf87</td>
			<td style="background:#afafaf"></td><td>x145</td><td>#afafaf</td>
			<td style="background:#afafd7"></td><td>x146</td><td>#afafd7</td>
		</tr>
		<tr>
			<td style="background:#afafff"></td><td>x147</td><td>#afafff</td>
			<td style="background:#afd700"></td><td>x148</td><td>#afd700</td>
			<td style="background:#afd75f"></td><td>x149</td><td>#afd75f</td>
		</tr>
		<tr>
			<td style="background:#afd787"></td><td>x150</td><td>#afd787</td>
			<td style="background:#afd7af"></td><td>x151</td><td>#afd7af</td>
			<td style="background:#afd7d7"></td><td>x152</td><td>#afd7d7</td>
		</tr>
		<tr>
			<td style="background:#afd7ff"></td><td>x153</td><td>#afd7ff</td>
			<td style="background:#afff00"></td><td>x154</td><td>#afff00</td>
			<td style="background:#afff5f"></td><td>x155</td><td>#afff5f</td>
		</tr>
		<tr>
			<td style="background:#afff87"></td><td>x156</td><td>#afff87</td>
			<td style="background:#afffaf"></td><td>x157</td><td>#afffaf</td>
			<td style="background:#afffd7"></td><td>x158</td><td>#afffd7</td>
		</tr>
		<tr>
			<td style="background:#afffff"></td><td>x159</td><td>#afffff</td>
			<td style="background:#d70000"></td><td>x160</td><td>#d70000</td>
			<td style="background:#d7005f"></td><td>x161</td><td>#d7005f</td>
		</tr>
		<tr>
			<td style="background:#d70087"></td><td>x162</td><td>#d70087</td>
			<td style="background:#d700af"></td><td>x163</td><td>#d700af</td>
			<td style="background:#d700d7"></td><td>x164</td><td>#d700d7</td>
		</tr>
		<tr>
			<td style="background:#d700ff"></td><td>x165</td><td>#d700ff</td>
			<td style="background:#d75f00"></td><td>x166</td><td>#d75f00</td>
			<td style="background:#d75f5f"></td><td>x167</td><td>#d75f5f</td>
		</tr>
		<tr>
			<td style="background:#d75f87"></td><td>x168</td><td>#d75f87</td>
			<td style="background:#d75faf"></td><td>x169</td><td>#d75faf</td>
			<td style="background:#d75fd7"></td><td>x170</td><td>#d75fd7</td>
		</tr>
		<tr>
			<td style="background:#d75fff"></td><td>x171</td><td>#d75fff</td>
			<td style="background:#d78700"></td><td>x172</td><td>#d78700</td>
			<td style="background:#d7875f"></td><td>x173</td><td>#d7875f</td>
		</tr>
		<tr>
			<td style="background:#d78787"></td><td>x174</td><td>#d78787</td>
			<td style="background:#d787af"></td><td>x175</td><td>#d787af</td>
			<td style="background:#d787d7"></td><td>x176</td><td>#d787d7</td>
		</tr>
		<tr>
			<td style="background:#d787ff"></td><td>x177</td><td>#d787ff</td>
			<td style="background:#d7af00"></td><td>x178</td><td>#d7af00</td>
			<td style="background:#d7af5f"></td><td>x179</td><td>#d7af5f</td>
		</tr>
		<tr>
			<td style="background:#d7af87"></td><td>x180</td><td>#d7af87</td>
			<td style="background:#d7afaf"></td><td>x181</td><td>#d7afaf</td>
			<td style="background:#d7afd7"></td><td>x182</td><td>#d7afd7</td>
		</tr>
		<tr>
			<td style="background:#d7afff"></td><td>x183</td><td>#d7afff</td>
			<td style="background:#d7d700"></td><td>x184</td><td>#d7d700</td>
			<td style="background:#d7d75f"></td><td>x185</td><td>#d7d75f</td>
		</tr>
		<tr>
			<td style="background:#d7d787"></td><td>x186</td><td>#d7d787</td>
			<td style="background:#d7d7af"></td><td>x187</td><td>#d7d7af</td>
			<td style="background:#d7d7d7"></td><td>x188</td><td>#d7d7d7</td>
		</tr>
		<tr>
			<td style="background:#d7d7ff"></td><td>x189</td><td>#d7d7ff</td>
			<td style="background:#d7ff00"></td><td>x190</td><td>#d7ff00</td>
			<td style="background:#d7ff5f"></td><td>x191</td><td>#d7ff5f</td>
		</tr>
		<tr>
			<td style="background:#d7ff87"></td><td>x192</td><td>#d7ff87</td>
			<td style="background:#d7ffaf"></td><td>x193</td><td>#d7ffaf</td>
			<td style="background:#d7ffd7"></td><td>x194</td><td>#d7ffd7</td>
		</tr>
		<tr>
			<td style="background:#d7ffff"></td><td>x195</td><td>#d7ffff</td>
			<td style="background:#ff0000"></td><td>x196</td><td>#ff0000</td>
			<td style="background:#ff005f"></td><td>x197</td><td>#ff005f</td>
		</tr>
		<tr>
			<td style="background:#ff0087"></td><td>x198</td><td>#ff0087</td>
			<td style="background:#ff00af"></td><td>x199</td><td>#ff00af</td>
			<td style="background:#ff00d7"></td><td>x200</td><td>#ff00d7</td>
		</tr>
		<tr>
			<td style="background:#ff00ff"></td><td>x201</td><td>#ff00ff</td>
			<td style="background:#ff5f00"></td><td>x202</td><td>#ff5f00</td>
			<td style="background:#ff5f5f"></td><td>x203</td><td>#ff5f5f</td>
		</tr>
		<tr>
			<td style="background:#ff5f87"></td><td>x204</td><td>#ff5f87</td>
			<td style="background:#ff5faf"></td><td>x205</td><td>#ff5faf</td>
			<td style="background:#ff5fd7"></td><td>x206</td><td>#ff5fd7</td>
		</tr>
		<tr>
			<td style="background:#ff5fff"></td><td>x207</td><td>#ff5fff</td>
			<td style="background:#ff8700"></td><td>x208</td><td>#ff8700</td>
			<td style="background:#ff875f"></td><td>x209</td><td>#ff875f</td>
		</tr>
		<tr>
			<td style="background:#ff8787"></td><td>x210</td><td>#ff8787</td>
			<td style="background:#ff87af"></td><td>x211</td><td>#ff87af</td>
			<td style="background:#ff87d7"></td><td>x212</td><td>#ff87d7</td>
		</tr>
		<tr>
			<td style="background:#ff87ff"></td><td>x213</td><td>#ff87ff</td>
			<td style="background:#ffaf00"></td><td>x214</td><td>#ffaf00</td>
			<td style="background:#ffaf5f"></td><td>x215</td><td>#ffaf5f</td>
		</tr>
		<tr>
			<td style="background:#ffaf87"></td><td>x216</td><td>#ffaf87</td>
			<td style="background:#ffafaf"></td><td>x217</td><td>#ffafaf</td>
			<td style="background:#ffafd7"></td><td>x218</td><td>#ffafd7</td>
		</tr>
		<tr>
			<td style="background:#ffafff"></td><td>x219</td><td>#ffafff</td>
			<td style="background:#ffd700"></td><td>x220</td><td>#ffd700</td>
			<td style="background:#ffd75f"></td><td>x221</td><td>#ffd75f</td>
		</tr>
		<tr>
			<td style="background:#ffd787"></td><td>x222</td><td>#ffd787</td>
			<td style="background:#ffd7af"></td><td>x223</td><td>#ffd7af</td>
			<td style="background:#ffd7d7"></td><td>x224</td><td>#ffd7d7</td>
		</tr>
		<tr>
			<td style="background:#ffd7ff"></td><td>x225</td><td>#ffd7ff</td>
			<td style="background:#ffff00"></td><td>x226</td><td>#ffff00</td>
			<td style="background:#ffff5f"></td><td>x227</td><td>#ffff5f</td>
		</tr>
		<tr>
			<td style="background:#ffff87"></td><td>x228</td><td>#ffff87</td>
			<td style="background:#ffffaf"></td><td>x229</td><td>#ffffaf</td>
			<td style="background:#ffffd7"></td><td>x230</td><td>#ffffd7</td>
		</tr>
		<tr>
			<td style="background:#ffffff"></td><td>x231</td><td>#ffffff</td>
			<td style="background:#080808"></td><td>x232</td><td>#080808</td>
			<td style="background:#121212"></td><td>x233</td><td>#121212</td>
		</tr>
		<tr>
			<td style="background:#1c1c1c"></td><td>x234</td><td>#1c1c1c</td>
			<td style="background:#262626"></td><td>x235</td><td>#262626</td>
			<td style="background:#303030"></td><td>x236</td><td>#303030</td>
		</tr>
		<tr>
			<td style="background:#3a3a3a"></td><td>x237</td><td>#3a3a3a</td>
			<td style="background:#444444"></td><td>x238</td><td>#444444</td>
			<td style="background:#4e4e4e"></td><td>x239</td><td>#4e4e4e</td>
		</tr>
		<tr>
			<td style="background:#585858"></td><td>x240</td><td>#585858</td>
			<td style="background:#626262"></td><td>x241</td><td>#626262</td>
			<td style="background:#6c6c6c"></td><td>x242</td><td>#6c6c6c</td>
		</tr>
		<tr>
			<td style="background:#767676"></td><td>x243</td><td>#767676</td>
			<td style="background:#808080"></td><td>x244</td><td>#808080</td>
			<td style="background:#8a8a8a"></td><td>x245</td><td>#8a8a8a</td>
		</tr>
		<tr>
			<td style="background:#949494"></td><td>x246</td><td>#949494</td>
			<td style="background:#9e9e9e"></td><td>x247</td><td>#9e9e9e</td>
			<td style="background:#a8a8a8"></td><td>x248</td><td>#a8a8a8</td>
		</tr>
		<tr>
			<td style="background:#b2b2b2"></td><td>x249</td><td>#b2b2b2</td>
			<td style="background:#bcbcbc"></td><td>x250</td><td>#bcbcbc</td>
			<td style="background:#c6c6c6"></td><td>x251</td><td>#c6c6c6</td>
		</tr>
		<tr>
			<td style="background:#d0d0d0"></td><td>x252</td><td>#d0d0d0</td>
			<td style="background:#dadada"></td><td>x253</td><td>#dadada</td>
			<td style="background:#e4e4e4"></td><td>x254</td><td>#e4e4e4</td>
		</tr>
		<tr>
			<td colspan="3"></td>
			<td style="background:#eeeeee"></td><td>x255</td><td>#eeeeee</td>
			<td colspan="3"></td>
		</tr>
	</tbody>
</table>

License
-------

[MIT](http://www.opensource.org/licenses/mit-license.php) &copy; Baptiste Augrain