#![bin]

extern {
	describe:	func
	it:			func
}

import {
	'chai'		for expect
	'..'
}

describe('parse', func() {
	it('x050', func() { // {{{
		const c = new Color('x050')

		expect(c.hex()).to.equal('#00ffd7')
	}) // }}}

	it('X050', func() { // {{{
		const c = new Color('X050')

		expect(c.hex()).to.equal('#00ffd7')
	}) // }}}

	it('x50', func() { // {{{
		const c = new Color('x50')

		expect(c.hex()).to.equal('#00ffd7')
	}) // }}}

	it('X50', func() { // {{{
		const c = new Color('X50')

		expect(c.hex()).to.equal('#00ffd7')
	}) // }}}
})
