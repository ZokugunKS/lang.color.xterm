#![bin]

extern {
	describe:	func
	it:			func
}

import {
	'chai'		for expect
	'..'
}

describe('term', func() {
	it('x050', func() { // {{{
		const c = new Color('x050')

		expect(c.term()).to.equal(14)
	}) // }}}

	it('#abc', func() { // {{{
		const c = new Color('#abc')

		expect(c.term()).to.equal(7)
	}) // }}}
})
