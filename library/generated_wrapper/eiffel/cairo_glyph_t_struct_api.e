note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class CAIRO_GLYPH_T_STRUCT_API

inherit

	MEMORY_STRUCTURE

	
create

	make,
	make_by_pointer

feature -- Measurement

	structure_size: INTEGER 
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	index: INTEGER
			-- Access member `index`
		require
			exists: exists
		do
			Result := c_index (item)
		ensure
			result_correct: Result = c_index (item)
		end

	set_index (a_value: INTEGER) 
			-- Change the value of member `index` to `a_value`.
		require
			exists: exists
		do
			set_c_index (item, a_value)
		ensure
			index_set: a_value = index
		end

	x: REAL_64
			-- Access member `x`
		require
			exists: exists
		do
			Result := c_x (item)
		ensure
			result_correct: Result = c_x (item)
		end

	set_x (a_value: REAL_64) 
			-- Change the value of member `x` to `a_value`.
		require
			exists: exists
		do
			set_c_x (item, a_value)
		ensure
			x_set: a_value = x
		end

	y: REAL_64
			-- Access member `y`
		require
			exists: exists
		do
			Result := c_y (item)
		ensure
			result_correct: Result = c_y (item)
		end

	set_y (a_value: REAL_64) 
			-- Change the value of member `y` to `a_value`.
		require
			exists: exists
		do
			set_c_y (item, a_value)
		ensure
			y_set: a_value = y
		end

feature {NONE} -- Implementation wrapper for struct cairo_glyph_t

	sizeof_external: INTEGER 
		external
			"C inline use <cairo.h>"
		alias
			"sizeof(cairo_glyph_t)"
		end

	c_index (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <cairo.h>"
		alias
			"[
				((cairo_glyph_t*)$an_item)->index
			]"
		end

	set_c_index (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <cairo.h>"
		alias
			"[
				((cairo_glyph_t*)$an_item)->index =  (unsigned long)$a_value
			]"
		ensure
			index_set: a_value = c_index (an_item)
		end

	c_x (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <cairo.h>"
		alias
			"[
				((cairo_glyph_t*)$an_item)->x
			]"
		end

	set_c_x (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <cairo.h>"
		alias
			"[
				((cairo_glyph_t*)$an_item)->x =  (double)$a_value
			]"
		ensure
			x_set: a_value = c_x (an_item)
		end

	c_y (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <cairo.h>"
		alias
			"[
				((cairo_glyph_t*)$an_item)->y
			]"
		end

	set_c_y (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <cairo.h>"
		alias
			"[
				((cairo_glyph_t*)$an_item)->y =  (double)$a_value
			]"
		ensure
			y_set: a_value = c_y (an_item)
		end

end
