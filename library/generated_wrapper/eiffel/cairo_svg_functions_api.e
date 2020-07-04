note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class CAIRO_SVG_FUNCTIONS_API


feature -- Access

	cairo_svg_surface_create (filename: POINTER; width_in_points: REAL_64; height_in_points: REAL_64): POINTER
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				return cairo_svg_surface_create ((char const*)$filename, (double)$width_in_points, (double)$height_in_points);
			]"
		end

	cairo_svg_surface_create_for_stream (write_func: POINTER; closure: POINTER; width_in_points: REAL_64; height_in_points: REAL_64): detachable CAIRO_SURFACE_STRUCT_API 
		do
			if attached c_cairo_svg_surface_create_for_stream (write_func, closure, width_in_points, height_in_points) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer ( l_ptr )
			end

		ensure
			instance_free: class
		end

	cairo_svg_surface_restrict_to_version (surface: CAIRO_SURFACE_STRUCT_API; version: INTEGER) 
		do
			c_cairo_svg_surface_restrict_to_version (surface.item, version)
		ensure
			instance_free: class
		end

	cairo_svg_get_versions (versions: POINTER; num_versions: POINTER) 
		do
			c_cairo_svg_get_versions (versions, num_versions)
		ensure
			instance_free: class
		end

	cairo_svg_version_to_string (version: INTEGER): POINTER 
		do
			Result := c_cairo_svg_version_to_string (version)
		ensure
			instance_free: class
		end

	cairo_svg_surface_set_document_unit (surface: CAIRO_SURFACE_STRUCT_API; unit: INTEGER) 
		do
			c_cairo_svg_surface_set_document_unit (surface.item, unit)
		ensure
			instance_free: class
		end

	cairo_svg_surface_get_document_unit (surface: CAIRO_SURFACE_STRUCT_API): INTEGER 
		do
			Result := c_cairo_svg_surface_get_document_unit (surface.item)
		ensure
			instance_free: class
		end

feature -- Externals

	c_cairo_svg_surface_create_for_stream (write_func: POINTER; closure: POINTER; width_in_points: REAL_64; height_in_points: REAL_64): POINTER
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				return cairo_svg_surface_create_for_stream ((cairo_write_func_t)$write_func, (void*)$closure, (double)$width_in_points, (double)$height_in_points);
			]"
		end

	c_cairo_svg_surface_restrict_to_version (surface: POINTER; version: INTEGER)
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				cairo_svg_surface_restrict_to_version ((cairo_surface_t*)$surface, (cairo_svg_version_t)$version);
			]"
		end

	c_cairo_svg_get_versions (versions: POINTER; num_versions: POINTER)
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				cairo_svg_get_versions ((cairo_svg_version_t const**)$versions, (int*)$num_versions);
			]"
		end

	c_cairo_svg_version_to_string (version: INTEGER): POINTER
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				return cairo_svg_version_to_string ((cairo_svg_version_t)$version);
			]"
		end

	c_cairo_svg_surface_set_document_unit (surface: POINTER; unit: INTEGER)
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				cairo_svg_surface_set_document_unit ((cairo_surface_t*)$surface, (cairo_svg_unit_t)$unit);
			]"
		end

	c_cairo_svg_surface_get_document_unit (surface: POINTER): INTEGER
		external
			"C inline use <eif_cairo.h>"
		alias
			"[
				return cairo_svg_surface_get_document_unit ((cairo_surface_t*)$surface);
			]"
		end

feature -- Externals Address

end
