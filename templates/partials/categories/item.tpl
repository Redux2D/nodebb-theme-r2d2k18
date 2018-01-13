<li component="categories/category" data-cid="{../cid}" data-numRecentReplies="1" class="row clearfix">
	<meta itemprop="name" content="{../name}">

	<div class="content <!-- IF ../class -->{../class}<!-- ELSE -->col-md-3 col-xs-6 col-xs-12<!-- ENDIF ../class -->">
		<!-- IF ../link -->
		<a style="color: {../color};" href="{../link}" itemprop="url" target="_blank">
		<!-- ELSE -->
		<a style="color: {../color};" href="{config.relative_path}/category/{../slug}" itemprop="url">
		<!-- ENDIF ../link -->
			<div
				id="category-{../cid}" class="category-header category-header-image-{../imageClass}"
				style="
					<!-- IF ../backgroundImage -->background-image: url({../backgroundImage});<!-- ENDIF ../backgroundImage -->
					<!-- IF ../bgColor -->background-color: {../bgColor};<!-- ENDIF ../bgColor -->
					color: {../color};
				"
			>

				<!-- IF ../icon -->
				<div><i class="fa {../icon} fa-4x"></i></div>
				<!-- ENDIF ../icon -->
			</div>
		</a>
	</div>
</li>
