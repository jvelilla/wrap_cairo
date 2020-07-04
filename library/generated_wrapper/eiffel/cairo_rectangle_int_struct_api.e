note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class CAIRO_RECTANGLE_INT_STRUCT_API

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

	x: INTEGER
			-- Access member `x`
		require
			exists: exists
		do
			Result := c_x (item)
		ensure
			result_correct: Result = c_x (item)
		end

	set_x (a_value: INTEGER) 
			-- Change the value of member `x` to `a_value`.
		require
			exists: exists
		do
			set_c_x (item, a_value)
		ensure
			x_set: a_value = x
		end

	y: INTEGER
			-- Access member `y`
		require
			exists: exists
		do
			Result := c_y (item)
		ensure
			result_correct: Result = c_y (item)
		end

	set_y (a_value: INTEGER) 
			-- Change the value of member `y` to `a_value`.
		require
			exists: exists
		do
			set_c_y (item, a_value)
		ensure
			y_set: a_value = y
		end

	width: INTEGER
			-- Access member `width`
		require
			exists: exists
		do
			Result := c_width (item)
		ensure
			result_correct: Result = c_width (item)
		end

	set_width (a_value: INTEGER) 
			-- Change the value of member `width` to `a_value`.
		require
			exists: exists
		do
			set_c_width (item, a_value)
		ensure
			width_set: a_value = width
		end

	height: INTEGER
			-- Access member `height`
		require
			exists: exists
		do
			Result := c_height (item)
		ensure
			result_correct: Result = c_height (item)
		end

	set_height (a_value: INTEGER) 
			-- Change the value of member `height` to `a_value`.
		require
			exists: exists
		do
			set_c_height (item, a_value)
		ensure
			height_set: a_value = height
		end

feature {NONE} -- Implementation wrapper for struct struct _cairo_rectangle_int

	sizeof_external: INTEGER 
		external
			"C inline use <eif_cairo.h>"
		alias
			"sizeof(struct _cairo_rectangle_int)"
		end

	c_x (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->x
			]"
		end

	set_c_x (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->x =  (int)$a_value
			]"
		ensure
			x_set: a_value = c_x (an_item)
		end

	c_y (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->y
			]"
		end

	set_c_y (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->y =  (int)$a_value
			]"
		ensure
			y_set: a_value = c_y (an_item)
		end

	c_width (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->width
			]"
		end

	set_c_width (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->width =  (int)$a_value
			]"
		ensure
			width_set: a_value = c_width (an_item)
		end

	c_height (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->height
			]"
		end

	set_c_height (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((struct _cairo_rectangle_int*)$an_item)->height =  (int)$a_value
			]"
		ensure
			height_set: a_value = c_height (an_item)
		end

end
