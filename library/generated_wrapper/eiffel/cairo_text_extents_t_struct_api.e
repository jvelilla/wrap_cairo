note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class CAIRO_TEXT_EXTENTS_T_STRUCT_API

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

	x_bearing: REAL_64
			-- Access member `x_bearing`
		require
			exists: exists
		do
			Result := c_x_bearing (item)
		ensure
			result_correct: Result = c_x_bearing (item)
		end

	set_x_bearing (a_value: REAL_64) 
			-- Change the value of member `x_bearing` to `a_value`.
		require
			exists: exists
		do
			set_c_x_bearing (item, a_value)
		ensure
			x_bearing_set: a_value = x_bearing
		end

	y_bearing: REAL_64
			-- Access member `y_bearing`
		require
			exists: exists
		do
			Result := c_y_bearing (item)
		ensure
			result_correct: Result = c_y_bearing (item)
		end

	set_y_bearing (a_value: REAL_64) 
			-- Change the value of member `y_bearing` to `a_value`.
		require
			exists: exists
		do
			set_c_y_bearing (item, a_value)
		ensure
			y_bearing_set: a_value = y_bearing
		end

	width: REAL_64
			-- Access member `width`
		require
			exists: exists
		do
			Result := c_width (item)
		ensure
			result_correct: Result = c_width (item)
		end

	set_width (a_value: REAL_64) 
			-- Change the value of member `width` to `a_value`.
		require
			exists: exists
		do
			set_c_width (item, a_value)
		ensure
			width_set: a_value = width
		end

	height: REAL_64
			-- Access member `height`
		require
			exists: exists
		do
			Result := c_height (item)
		ensure
			result_correct: Result = c_height (item)
		end

	set_height (a_value: REAL_64) 
			-- Change the value of member `height` to `a_value`.
		require
			exists: exists
		do
			set_c_height (item, a_value)
		ensure
			height_set: a_value = height
		end

	x_advance: REAL_64
			-- Access member `x_advance`
		require
			exists: exists
		do
			Result := c_x_advance (item)
		ensure
			result_correct: Result = c_x_advance (item)
		end

	set_x_advance (a_value: REAL_64) 
			-- Change the value of member `x_advance` to `a_value`.
		require
			exists: exists
		do
			set_c_x_advance (item, a_value)
		ensure
			x_advance_set: a_value = x_advance
		end

	y_advance: REAL_64
			-- Access member `y_advance`
		require
			exists: exists
		do
			Result := c_y_advance (item)
		ensure
			result_correct: Result = c_y_advance (item)
		end

	set_y_advance (a_value: REAL_64) 
			-- Change the value of member `y_advance` to `a_value`.
		require
			exists: exists
		do
			set_c_y_advance (item, a_value)
		ensure
			y_advance_set: a_value = y_advance
		end

feature {NONE} -- Implementation wrapper for struct cairo_text_extents_t

	sizeof_external: INTEGER 
		external
			"C inline use <eif_cairo.h>"
		alias
			"sizeof(cairo_text_extents_t)"
		end

	c_x_bearing (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->x_bearing
			]"
		end

	set_c_x_bearing (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->x_bearing =  (double)$a_value
			]"
		ensure
			x_bearing_set: a_value = c_x_bearing (an_item)
		end

	c_y_bearing (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->y_bearing
			]"
		end

	set_c_y_bearing (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->y_bearing =  (double)$a_value
			]"
		ensure
			y_bearing_set: a_value = c_y_bearing (an_item)
		end

	c_width (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->width
			]"
		end

	set_c_width (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->width =  (double)$a_value
			]"
		ensure
			width_set: a_value = c_width (an_item)
		end

	c_height (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->height
			]"
		end

	set_c_height (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->height =  (double)$a_value
			]"
		ensure
			height_set: a_value = c_height (an_item)
		end

	c_x_advance (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->x_advance
			]"
		end

	set_c_x_advance (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->x_advance =  (double)$a_value
			]"
		ensure
			x_advance_set: a_value = c_x_advance (an_item)
		end

	c_y_advance (an_item: POINTER): REAL_64
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->y_advance
			]"
		end

	set_c_y_advance (an_item: POINTER; a_value: REAL_64) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				((cairo_text_extents_t*)$an_item)->y_advance =  (double)$a_value
			]"
		ensure
			y_advance_set: a_value = c_y_advance (an_item)
		end

end
