<!---
	This file is part of the Dopetrope Mura CMS Theme
--->
<extension type="Component" subType="ArticleList" hasBody="0">

	<attributeset name="Article List Info" container="Basic">

		<!-- Heading -->
		<attribute 
			name="articleListHeading"
			label="Article List Heading/Title"
			hint=""
			type="textbox"
			defaultValue="Latest News"
			required="false"
			validation=""
			regex=""
			message=""
			optionList=""
			optionLabelList="" />

		<!-- Feed -->
		<attribute 
			name="articleListFeed"
			label="Article Listing Content Collection/Local Index Feed Name"
			hint="Select the name of the Local Content Collection/Index to use"
			type="selectbox"
			defaultValue="[mura]ListFirst($.getLocalFeedNames(), '^')[/mura]"
			required="false"
			validation=""
			regex=""
			message=""
			optionList="[mura]$.getLocalFeedNames()[/mura]"
			optionLabelList="[mura]$.getLocalFeedNames()[/mura]" />

		<!-- Show Image? -->
		<attribute 
			name="articleListShowImage"
			label="Show Associated Image?"
			hint=""
			type="radiogroup"
			defaultValue="true"
			required="false"
			validation=""
			regex=""
			message=""
			optionList="true^false"
			optionLabelList="Yes^No" />

		<!-- Max Items -->
		<attribute 
			name="articleListMaxItems"
			label="Max Items To Display"
			hint=""
			type="selectbox"
			defaultValue="4"
			required="false"
			validation=""
			regex=""
			message=""
			optionList="1^2^3^4^5^6^7^8^9^10"
			optionLabelList="1^2^3^4^5^6^7^8^9^10" />
	</attributeset>
	<!-- // Article List Info // -->

</extension>