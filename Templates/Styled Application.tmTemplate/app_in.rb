#
#  ${TM_NEW_FILE_BASENAME}
#
#  Created by ${TM_FULLNAME} on ${TM_DATE}.
#  Copyright (c) ${TM_YEAR} ${TM_ORGANIZATION_NAME}. All rights reserved.
#

WIDTH = 640
HEIGHT = 480

Shoes.app(:title => "Title", :width => WIDTH, :height => HEIGHT, :resizable => true) do
	flow :width => WIDTH, :height => HEIGHT do
		stroke black
		background white
		# Once you're done picking a good width, height, and set of colors,
		# write some code here to do something fancy!
	end
end
