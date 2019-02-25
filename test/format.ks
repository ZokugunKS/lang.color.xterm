#![bin]

extern {
	describe:	func
	it:			func
}

import {
	'chai'		for expect
	'..'
}

describe('format', func() {
	it('term', func() { // {{{
		const c = new Color('x050')

		expect(c.format('term')).to.equal('x014')
	}) // }}}

	it('xterm x050', func() { // {{{
		const c = new Color('x050')

		expect(c.format('xterm')).to.equal('x050')
	}) // }}}

	it('xterm #abc', func() { // {{{
		const c = new Color('#abc')

		expect(c.format('xterm')).to.equal('x146')
	}) // }}}
})
