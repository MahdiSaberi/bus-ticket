<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>RegistrationForm_v9 by Colorlib</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<style>

			.lnr {
				font-family: 'Linearicons-Free';
				speak: none;
				font-style: normal;
				font-weight: normal;
				font-variant: normal;
				text-transform: none;
				line-height: 1;

				/* Better Font Rendering =========== */
				-webkit-font-smoothing: antialiased;
				-moz-osx-font-smoothing: grayscale;
			}

			.mt-5,
			.my-5 {
				margin-top: 3rem !important; }

			.mr-5,
			.mx-5 {
				margin-right: 3rem !important; }

			.mb-5,
			.my-5 {
				margin-bottom: 3rem !important; }

			.ml-5,
			.mx-5 {
				margin-left: 3rem !important; }

			.p-0 {
				padding: 0 !important; }

			.pt-0,
			.py-0 {
				padding-top: 0 !important; }

			.pr-0,
			.px-0 {
				padding-right: 0 !important; }

			.pb-0,
			.py-0 {
				padding-bottom: 0 !important; }

			.pl-0,
			.px-0 {
				padding-left: 0 !important; }

			.p-1 {
				padding: 0.25rem !important; }

			.pt-1,
			.py-1 {
				padding-top: 0.25rem !important; }

			.pr-1,
			.px-1 {
				padding-right: 0.25rem !important; }

			.pb-1,
			.py-1 {
				padding-bottom: 0.25rem !important; }

			.pl-1,
			.px-1 {
				padding-left: 0.25rem !important; }

			.p-2 {
				padding: 0.5rem !important; }

			.pt-2,
			.py-2 {
				padding-top: 0.5rem !important; }

			.pr-2,
			.px-2 {
				padding-right: 0.5rem !important; }

			.pb-2,
			.py-2 {
				padding-bottom: 0.5rem !important; }

			.pl-2,
			.px-2 {
				padding-left: 0.5rem !important; }

			.p-3 {
				padding: 1rem !important; }

			.pt-3,
			.py-3 {
				padding-top: 1rem !important; }

			.pr-3,
			.px-3 {
				padding-right: 1rem !important; }

			.pb-3,
			.py-3 {
				padding-bottom: 1rem !important; }

			.pl-3,
			.px-3 {
				padding-left: 1rem !important; }

			.p-4 {
				padding: 1.5rem !important; }

			.pt-4,
			.py-4 {
				padding-top: 1.5rem !important; }

			.pr-4,
			.px-4 {
				padding-right: 1.5rem !important; }

			.pb-4,
			.py-4 {
				padding-bottom: 1.5rem !important; }

			.pl-4,
			.px-4 {
				padding-left: 1.5rem !important; }

			.p-5 {
				padding: 3rem !important; }

			.pt-5,
			.py-5 {
				padding-top: 3rem !important; }

			.pr-5,
			.px-5 {
				padding-right: 3rem !important; }

			.pb-5,
			.py-5 {
				padding-bottom: 3rem !important; }

			.pl-5,
			.px-5 {
				padding-left: 3rem !important; }

			.m-n1 {
				margin: -0.25rem !important; }

			.mt-n1,
			.my-n1 {
				margin-top: -0.25rem !important; }

			.mr-n1,
			.mx-n1 {
				margin-right: -0.25rem !important; }

			.mb-n1,
			.my-n1 {
				margin-bottom: -0.25rem !important; }

			.ml-n1,
			.mx-n1 {
				margin-left: -0.25rem !important; }

			.m-n2 {
				margin: -0.5rem !important; }

			.mt-n2,
			.my-n2 {
				margin-top: -0.5rem !important; }

			.mr-n2,
			.mx-n2 {
				margin-right: -0.5rem !important; }

			.mb-n2,
			.my-n2 {
				margin-bottom: -0.5rem !important; }

			.ml-n2,
			.mx-n2 {
				margin-left: -0.5rem !important; }

			.m-n3 {
				margin: -1rem !important; }

			.mt-n3,
			.my-n3 {
				margin-top: -1rem !important; }

			.mr-n3,
			.mx-n3 {
				margin-right: -1rem !important; }

			.mb-n3,
			.my-n3 {
				margin-bottom: -1rem !important; }

			.ml-n3,
			.mx-n3 {
				margin-left: -1rem !important; }

			.m-n4 {
				margin: -1.5rem !important; }

			.mt-n4,
			.my-n4 {
				margin-top: -1.5rem !important; }

			.mr-n4,
			.mx-n4 {
				margin-right: -1.5rem !important; }

			.mb-n4,
			.my-n4 {
				margin-bottom: -1.5rem !important; }

			.ml-n4,
			.mx-n4 {
				margin-left: -1.5rem !important; }

			.m-n5 {
				margin: -3rem !important; }

			.mt-n5,
			.my-n5 {
				margin-top: -3rem !important; }

			.mr-n5,
			.mx-n5 {
				margin-right: -3rem !important; }

			.mb-n5,
			.my-n5 {
				margin-bottom: -3rem !important; }

			.ml-n5,
			.mx-n5 {
				margin-left: -3rem !important; }

			.m-auto {
				margin: auto !important; }

			.mt-auto,
			.my-auto {
				margin-top: auto !important; }

			.mr-auto,
			.mx-auto {
				margin-right: auto !important; }

			.mb-auto,
			.my-auto {
				margin-bottom: auto !important; }

			.ml-auto,
			.mx-auto {
				margin-left: auto !important; }

			@media (min-width: 576px) {
				.m-sm-0 {
					margin: 0 !important; }
				.mt-sm-0,
				.my-sm-0 {
					margin-top: 0 !important; }
				.mr-sm-0,
				.mx-sm-0 {
					margin-right: 0 !important; }
				.mb-sm-0,
				.my-sm-0 {
					margin-bottom: 0 !important; }
				.ml-sm-0,
				.mx-sm-0 {
					margin-left: 0 !important; }
				.m-sm-1 {
					margin: 0.25rem !important; }
				.mt-sm-1,
				.my-sm-1 {
					margin-top: 0.25rem !important; }
				.mr-sm-1,
				.mx-sm-1 {
					margin-right: 0.25rem !important; }
				.mb-sm-1,
				.my-sm-1 {
					margin-bottom: 0.25rem !important; }
				.ml-sm-1,
				.mx-sm-1 {
					margin-left: 0.25rem !important; }
				.m-sm-2 {
					margin: 0.5rem !important; }
				.mt-sm-2,
				.my-sm-2 {
					margin-top: 0.5rem !important; }
				.mr-sm-2,
				.mx-sm-2 {
					margin-right: 0.5rem !important; }
				.mb-sm-2,
				.my-sm-2 {
					margin-bottom: 0.5rem !important; }
				.ml-sm-2,
				.mx-sm-2 {
					margin-left: 0.5rem !important; }
				.m-sm-3 {
					margin: 1rem !important; }
				.mt-sm-3,
				.my-sm-3 {
					margin-top: 1rem !important; }
				.mr-sm-3,
				.mx-sm-3 {
					margin-right: 1rem !important; }
				.mb-sm-3,
				.my-sm-3 {
					margin-bottom: 1rem !important; }
				.ml-sm-3,
				.mx-sm-3 {
					margin-left: 1rem !important; }
				.m-sm-4 {
					margin: 1.5rem !important; }
				.mt-sm-4,
				.my-sm-4 {
					margin-top: 1.5rem !important; }
				.mr-sm-4,
				.mx-sm-4 {
					margin-right: 1.5rem !important; }
				.mb-sm-4,
				.my-sm-4 {
					margin-bottom: 1.5rem !important; }
				.ml-sm-4,
				.mx-sm-4 {
					margin-left: 1.5rem !important; }
				.m-sm-5 {
					margin: 3rem !important; }
				.mt-sm-5,
				.my-sm-5 {
					margin-top: 3rem !important; }
				.mr-sm-5,
				.mx-sm-5 {
					margin-right: 3rem !important; }
				.mb-sm-5,
				.my-sm-5 {
					margin-bottom: 3rem !important; }
				.ml-sm-5,
				.mx-sm-5 {
					margin-left: 3rem !important; }
				.p-sm-0 {
					padding: 0 !important; }
				.pt-sm-0,
				.py-sm-0 {
					padding-top: 0 !important; }
				.pr-sm-0,
				.px-sm-0 {
					padding-right: 0 !important; }
				.pb-sm-0,
				.py-sm-0 {
					padding-bottom: 0 !important; }
				.pl-sm-0,
				.px-sm-0 {
					padding-left: 0 !important; }
				.p-sm-1 {
					padding: 0.25rem !important; }
				.pt-sm-1,
				.py-sm-1 {
					padding-top: 0.25rem !important; }
				.pr-sm-1,
				.px-sm-1 {
					padding-right: 0.25rem !important; }
				.pb-sm-1,
				.py-sm-1 {
					padding-bottom: 0.25rem !important; }
				.pl-sm-1,
				.px-sm-1 {
					padding-left: 0.25rem !important; }
				.p-sm-2 {
					padding: 0.5rem !important; }
				.pt-sm-2,
				.py-sm-2 {
					padding-top: 0.5rem !important; }
				.pr-sm-2,
				.px-sm-2 {
					padding-right: 0.5rem !important; }
				.pb-sm-2,
				.py-sm-2 {
					padding-bottom: 0.5rem !important; }
				.pl-sm-2,
				.px-sm-2 {
					padding-left: 0.5rem !important; }
				.p-sm-3 {
					padding: 1rem !important; }
				.pt-sm-3,
				.py-sm-3 {
					padding-top: 1rem !important; }
				.pr-sm-3,
				.px-sm-3 {
					padding-right: 1rem !important; }
				.pb-sm-3,
				.py-sm-3 {
					padding-bottom: 1rem !important; }
				.pl-sm-3,
				.px-sm-3 {
					padding-left: 1rem !important; }
				.p-sm-4 {
					padding: 1.5rem !important; }
				.pt-sm-4,
				.py-sm-4 {
					padding-top: 1.5rem !important; }
				.pr-sm-4,
				.px-sm-4 {
					padding-right: 1.5rem !important; }
				.pb-sm-4,
				.py-sm-4 {
					padding-bottom: 1.5rem !important; }
				.pl-sm-4,
				.px-sm-4 {
					padding-left: 1.5rem !important; }
				.p-sm-5 {
					padding: 3rem !important; }
				.pt-sm-5,
				.py-sm-5 {
					padding-top: 3rem !important; }
				.pr-sm-5,
				.px-sm-5 {
					padding-right: 3rem !important; }
				.pb-sm-5,
				.py-sm-5 {
					padding-bottom: 3rem !important; }
				.pl-sm-5,
				.px-sm-5 {
					padding-left: 3rem !important; }
				.m-sm-n1 {
					margin: -0.25rem !important; }
				.mt-sm-n1,
				.my-sm-n1 {
					margin-top: -0.25rem !important; }
				.mr-sm-n1,
				.mx-sm-n1 {
					margin-right: -0.25rem !important; }
				.mb-sm-n1,
				.my-sm-n1 {
					margin-bottom: -0.25rem !important; }
				.ml-sm-n1,
				.mx-sm-n1 {
					margin-left: -0.25rem !important; }
				.m-sm-n2 {
					margin: -0.5rem !important; }
				.mt-sm-n2,
				.my-sm-n2 {
					margin-top: -0.5rem !important; }
				.mr-sm-n2,
				.mx-sm-n2 {
					margin-right: -0.5rem !important; }
				.mb-sm-n2,
				.my-sm-n2 {
					margin-bottom: -0.5rem !important; }
				.ml-sm-n2,
				.mx-sm-n2 {
					margin-left: -0.5rem !important; }
				.m-sm-n3 {
					margin: -1rem !important; }
				.mt-sm-n3,
				.my-sm-n3 {
					margin-top: -1rem !important; }
				.mr-sm-n3,
				.mx-sm-n3 {
					margin-right: -1rem !important; }
				.mb-sm-n3,
				.my-sm-n3 {
					margin-bottom: -1rem !important; }
				.ml-sm-n3,
				.mx-sm-n3 {
					margin-left: -1rem !important; }
				.m-sm-n4 {
					margin: -1.5rem !important; }
				.mt-sm-n4,
				.my-sm-n4 {
					margin-top: -1.5rem !important; }
				.mr-sm-n4,
				.mx-sm-n4 {
					margin-right: -1.5rem !important; }
				.mb-sm-n4,
				.my-sm-n4 {
					margin-bottom: -1.5rem !important; }
				.ml-sm-n4,
				.mx-sm-n4 {
					margin-left: -1.5rem !important; }
				.m-sm-n5 {
					margin: -3rem !important; }
				.mt-sm-n5,
				.my-sm-n5 {
					margin-top: -3rem !important; }
				.mr-sm-n5,
				.mx-sm-n5 {
					margin-right: -3rem !important; }
				.mb-sm-n5,
				.my-sm-n5 {
					margin-bottom: -3rem !important; }
				.ml-sm-n5,
				.mx-sm-n5 {
					margin-left: -3rem !important; }
				.m-sm-auto {
					margin: auto !important; }
				.mt-sm-auto,
				.my-sm-auto {
					margin-top: auto !important; }
				.mr-sm-auto,
				.mx-sm-auto {
					margin-right: auto !important; }
				.mb-sm-auto,
				.my-sm-auto {
					margin-bottom: auto !important; }
				.ml-sm-auto,
				.mx-sm-auto {
					margin-left: auto !important; } }

			@media (min-width: 768px) {
				.m-md-0 {
					margin: 0 !important; }
				.mt-md-0,
				.my-md-0 {
					margin-top: 0 !important; }
				.mr-md-0,
				.mx-md-0 {
					margin-right: 0 !important; }
				.mb-md-0,
				.my-md-0 {
					margin-bottom: 0 !important; }
				.ml-md-0,
				.mx-md-0 {
					margin-left: 0 !important; }
				.m-md-1 {
					margin: 0.25rem !important; }
				.mt-md-1,
				.my-md-1 {
					margin-top: 0.25rem !important; }
				.mr-md-1,
				.mx-md-1 {
					margin-right: 0.25rem !important; }
				.mb-md-1,
				.my-md-1 {
					margin-bottom: 0.25rem !important; }
				.ml-md-1,
				.mx-md-1 {
					margin-left: 0.25rem !important; }
				.m-md-2 {
					margin: 0.5rem !important; }
				.mt-md-2,
				.my-md-2 {
					margin-top: 0.5rem !important; }
				.mr-md-2,
				.mx-md-2 {
					margin-right: 0.5rem !important; }
				.mb-md-2,
				.my-md-2 {
					margin-bottom: 0.5rem !important; }
				.ml-md-2,
				.mx-md-2 {
					margin-left: 0.5rem !important; }
				.m-md-3 {
					margin: 1rem !important; }
				.mt-md-3,
				.my-md-3 {
					margin-top: 1rem !important; }
				.mr-md-3,
				.mx-md-3 {
					margin-right: 1rem !important; }
				.mb-md-3,
				.my-md-3 {
					margin-bottom: 1rem !important; }
				.ml-md-3,
				.mx-md-3 {
					margin-left: 1rem !important; }
				.m-md-4 {
					margin: 1.5rem !important; }
				.mt-md-4,
				.my-md-4 {
					margin-top: 1.5rem !important; }
				.mr-md-4,
				.mx-md-4 {
					margin-right: 1.5rem !important; }
				.mb-md-4,
				.my-md-4 {
					margin-bottom: 1.5rem !important; }
				.ml-md-4,
				.mx-md-4 {
					margin-left: 1.5rem !important; }
				.m-md-5 {
					margin: 3rem !important; }
				.mt-md-5,
				.my-md-5 {
					margin-top: 3rem !important; }
				.mr-md-5,
				.mx-md-5 {
					margin-right: 3rem !important; }
				.mb-md-5,
				.my-md-5 {
					margin-bottom: 3rem !important; }
				.ml-md-5,
				.mx-md-5 {
					margin-left: 3rem !important; }
				.p-md-0 {
					padding: 0 !important; }
				.pt-md-0,
				.py-md-0 {
					padding-top: 0 !important; }
				.pr-md-0,
				.px-md-0 {
					padding-right: 0 !important; }
				.pb-md-0,
				.py-md-0 {
					padding-bottom: 0 !important; }
				.pl-md-0,
				.px-md-0 {
					padding-left: 0 !important; }
				.p-md-1 {
					padding: 0.25rem !important; }
				.pt-md-1,
				.py-md-1 {
					padding-top: 0.25rem !important; }
				.pr-md-1,
				.px-md-1 {
					padding-right: 0.25rem !important; }
				.pb-md-1,
				.py-md-1 {
					padding-bottom: 0.25rem !important; }
				.pl-md-1,
				.px-md-1 {
					padding-left: 0.25rem !important; }
				.p-md-2 {
					padding: 0.5rem !important; }
				.pt-md-2,
				.py-md-2 {
					padding-top: 0.5rem !important; }
				.pr-md-2,
				.px-md-2 {
					padding-right: 0.5rem !important; }
				.pb-md-2,
				.py-md-2 {
					padding-bottom: 0.5rem !important; }
				.pl-md-2,
				.px-md-2 {
					padding-left: 0.5rem !important; }
				.p-md-3 {
					padding: 1rem !important; }
				.pt-md-3,
				.py-md-3 {
					padding-top: 1rem !important; }
				.pr-md-3,
				.px-md-3 {
					padding-right: 1rem !important; }
				.pb-md-3,
				.py-md-3 {
					padding-bottom: 1rem !important; }
				.pl-md-3,
				.px-md-3 {
					padding-left: 1rem !important; }
				.p-md-4 {
					padding: 1.5rem !important; }
				.pt-md-4,
				.py-md-4 {
					padding-top: 1.5rem !important; }
				.pr-md-4,
				.px-md-4 {
					padding-right: 1.5rem !important; }
				.pb-md-4,
				.py-md-4 {
					padding-bottom: 1.5rem !important; }
				.pl-md-4,
				.px-md-4 {
					padding-left: 1.5rem !important; }
				.p-md-5 {
					padding: 3rem !important; }
				.pt-md-5,
				.py-md-5 {
					padding-top: 3rem !important; }
				.pr-md-5,
				.px-md-5 {
					padding-right: 3rem !important; }
				.pb-md-5,
				.py-md-5 {
					padding-bottom: 3rem !important; }
				.pl-md-5,
				.px-md-5 {
					padding-left: 3rem !important; }
				.m-md-n1 {
					margin: -0.25rem !important; }
				.mt-md-n1,
				.my-md-n1 {
					margin-top: -0.25rem !important; }
				.mr-md-n1,
				.mx-md-n1 {
					margin-right: -0.25rem !important; }
				.mb-md-n1,
				.my-md-n1 {
					margin-bottom: -0.25rem !important; }
				.ml-md-n1,
				.mx-md-n1 {
					margin-left: -0.25rem !important; }
				.m-md-n2 {
					margin: -0.5rem !important; }
				.mt-md-n2,
				.my-md-n2 {
					margin-top: -0.5rem !important; }
				.mr-md-n2,
				.mx-md-n2 {
					margin-right: -0.5rem !important; }
				.mb-md-n2,
				.my-md-n2 {
					margin-bottom: -0.5rem !important; }
				.ml-md-n2,
				.mx-md-n2 {
					margin-left: -0.5rem !important; }
				.m-md-n3 {
					margin: -1rem !important; }
				.mt-md-n3,
				.my-md-n3 {
					margin-top: -1rem !important; }
				.mr-md-n3,
				.mx-md-n3 {
					margin-right: -1rem !important; }
				.mb-md-n3,
				.my-md-n3 {
					margin-bottom: -1rem !important; }
				.ml-md-n3,
				.mx-md-n3 {
					margin-left: -1rem !important; }
				.m-md-n4 {
					margin: -1.5rem !important; }
				.mt-md-n4,
				.my-md-n4 {
					margin-top: -1.5rem !important; }
				.mr-md-n4,
				.mx-md-n4 {
					margin-right: -1.5rem !important; }
				.mb-md-n4,
				.my-md-n4 {
					margin-bottom: -1.5rem !important; }
				.ml-md-n4,
				.mx-md-n4 {
					margin-left: -1.5rem !important; }
				.m-md-n5 {
					margin: -3rem !important; }
				.mt-md-n5,
				.my-md-n5 {
					margin-top: -3rem !important; }
				.mr-md-n5,
				.mx-md-n5 {
					margin-right: -3rem !important; }
				.mb-md-n5,
				.my-md-n5 {
					margin-bottom: -3rem !important; }
				.ml-md-n5,
				.mx-md-n5 {
					margin-left: -3rem !important; }
				.m-md-auto {
					margin: auto !important; }
				.mt-md-auto,
				.my-md-auto {
					margin-top: auto !important; }
				.mr-md-auto,
				.mx-md-auto {
					margin-right: auto !important; }
				.mb-md-auto,
				.my-md-auto {
					margin-bottom: auto !important; }
				.ml-md-auto,
				.mx-md-auto {
					margin-left: auto !important; } }

			@media (min-width: 992px) {
				.m-lg-0 {
					margin: 0 !important; }
				.mt-lg-0,
				.my-lg-0 {
					margin-top: 0 !important; }
				.mr-lg-0,
				.mx-lg-0 {
					margin-right: 0 !important; }
				.mb-lg-0,
				.my-lg-0 {
					margin-bottom: 0 !important; }
				.ml-lg-0,
				.mx-lg-0 {
					margin-left: 0 !important; }
				.m-lg-1 {
					margin: 0.25rem !important; }
				.mt-lg-1,
				.my-lg-1 {
					margin-top: 0.25rem !important; }
				.mr-lg-1,
				.mx-lg-1 {
					margin-right: 0.25rem !important; }
				.mb-lg-1,
				.my-lg-1 {
					margin-bottom: 0.25rem !important; }
				.ml-lg-1,
				.mx-lg-1 {
					margin-left: 0.25rem !important; }
				.m-lg-2 {
					margin: 0.5rem !important; }
				.mt-lg-2,
				.my-lg-2 {
					margin-top: 0.5rem !important; }
				.mr-lg-2,
				.mx-lg-2 {
					margin-right: 0.5rem !important; }
				.mb-lg-2,
				.my-lg-2 {
					margin-bottom: 0.5rem !important; }
				.ml-lg-2,
				.mx-lg-2 {
					margin-left: 0.5rem !important; }
				.m-lg-3 {
					margin: 1rem !important; }
				.mt-lg-3,
				.my-lg-3 {
					margin-top: 1rem !important; }
				.mr-lg-3,
				.mx-lg-3 {
					margin-right: 1rem !important; }
				.mb-lg-3,
				.my-lg-3 {
					margin-bottom: 1rem !important; }
				.ml-lg-3,
				.mx-lg-3 {
					margin-left: 1rem !important; }
				.m-lg-4 {
					margin: 1.5rem !important; }
				.mt-lg-4,
				.my-lg-4 {
					margin-top: 1.5rem !important; }
				.mr-lg-4,
				.mx-lg-4 {
					margin-right: 1.5rem !important; }
				.mb-lg-4,
				.my-lg-4 {
					margin-bottom: 1.5rem !important; }
				.ml-lg-4,
				.mx-lg-4 {
					margin-left: 1.5rem !important; }
				.m-lg-5 {
					margin: 3rem !important; }
				.mt-lg-5,
				.my-lg-5 {
					margin-top: 3rem !important; }
				.mr-lg-5,
				.mx-lg-5 {
					margin-right: 3rem !important; }
				.mb-lg-5,
				.my-lg-5 {
					margin-bottom: 3rem !important; }
				.ml-lg-5,
				.mx-lg-5 {
					margin-left: 3rem !important; }
				.p-lg-0 {
					padding: 0 !important; }
				.pt-lg-0,
				.py-lg-0 {
					padding-top: 0 !important; }
				.pr-lg-0,
				.px-lg-0 {
					padding-right: 0 !important; }
				.pb-lg-0,
				.py-lg-0 {
					padding-bottom: 0 !important; }
				.pl-lg-0,
				.px-lg-0 {
					padding-left: 0 !important; }
				.p-lg-1 {
					padding: 0.25rem !important; }
				.pt-lg-1,
				.py-lg-1 {
					padding-top: 0.25rem !important; }
				.pr-lg-1,
				.px-lg-1 {
					padding-right: 0.25rem !important; }
				.pb-lg-1,
				.py-lg-1 {
					padding-bottom: 0.25rem !important; }
				.pl-lg-1,
				.px-lg-1 {
					padding-left: 0.25rem !important; }
				.p-lg-2 {
					padding: 0.5rem !important; }
				.pt-lg-2,
				.py-lg-2 {
					padding-top: 0.5rem !important; }
				.pr-lg-2,
				.px-lg-2 {
					padding-right: 0.5rem !important; }
				.pb-lg-2,
				.py-lg-2 {
					padding-bottom: 0.5rem !important; }
				.pl-lg-2,
				.px-lg-2 {
					padding-left: 0.5rem !important; }
				.p-lg-3 {
					padding: 1rem !important; }
				.pt-lg-3,
				.py-lg-3 {
					padding-top: 1rem !important; }
				.pr-lg-3,
				.px-lg-3 {
					padding-right: 1rem !important; }
				.pb-lg-3,
				.py-lg-3 {
					padding-bottom: 1rem !important; }
				.pl-lg-3,
				.px-lg-3 {
					padding-left: 1rem !important; }
				.p-lg-4 {
					padding: 1.5rem !important; }
				.pt-lg-4,
				.py-lg-4 {
					padding-top: 1.5rem !important; }
				.pr-lg-4,
				.px-lg-4 {
					padding-right: 1.5rem !important; }
				.pb-lg-4,
				.py-lg-4 {
					padding-bottom: 1.5rem !important; }
				.pl-lg-4,
				.px-lg-4 {
					padding-left: 1.5rem !important; }
				.p-lg-5 {
					padding: 3rem !important; }
				.pt-lg-5,
				.py-lg-5 {
					padding-top: 3rem !important; }
				.pr-lg-5,
				.px-lg-5 {
					padding-right: 3rem !important; }
				.pb-lg-5,
				.py-lg-5 {
					padding-bottom: 3rem !important; }
				.pl-lg-5,
				.px-lg-5 {
					padding-left: 3rem !important; }
				.m-lg-n1 {
					margin: -0.25rem !important; }
				.mt-lg-n1,
				.my-lg-n1 {
					margin-top: -0.25rem !important; }
				.mr-lg-n1,
				.mx-lg-n1 {
					margin-right: -0.25rem !important; }
				.mb-lg-n1,
				.my-lg-n1 {
					margin-bottom: -0.25rem !important; }
				.ml-lg-n1,
				.mx-lg-n1 {
					margin-left: -0.25rem !important; }
				.m-lg-n2 {
					margin: -0.5rem !important; }
				.mt-lg-n2,
				.my-lg-n2 {
					margin-top: -0.5rem !important; }
				.mr-lg-n2,
				.mx-lg-n2 {
					margin-right: -0.5rem !important; }
				.mb-lg-n2,
				.my-lg-n2 {
					margin-bottom: -0.5rem !important; }
				.ml-lg-n2,
				.mx-lg-n2 {
					margin-left: -0.5rem !important; }
				.m-lg-n3 {
					margin: -1rem !important; }
				.mt-lg-n3,
				.my-lg-n3 {
					margin-top: -1rem !important; }
				.mr-lg-n3,
				.mx-lg-n3 {
					margin-right: -1rem !important; }
				.mb-lg-n3,
				.my-lg-n3 {
					margin-bottom: -1rem !important; }
				.ml-lg-n3,
				.mx-lg-n3 {
					margin-left: -1rem !important; }
				.m-lg-n4 {
					margin: -1.5rem !important; }
				.mt-lg-n4,
				.my-lg-n4 {
					margin-top: -1.5rem !important; }
				.mr-lg-n4,
				.mx-lg-n4 {
					margin-right: -1.5rem !important; }
				.mb-lg-n4,
				.my-lg-n4 {
					margin-bottom: -1.5rem !important; }
				.ml-lg-n4,
				.mx-lg-n4 {
					margin-left: -1.5rem !important; }
				.m-lg-n5 {
					margin: -3rem !important; }
				.mt-lg-n5,
				.my-lg-n5 {
					margin-top: -3rem !important; }
				.mr-lg-n5,
				.mx-lg-n5 {
					margin-right: -3rem !important; }
				.mb-lg-n5,
				.my-lg-n5 {
					margin-bottom: -3rem !important; }
				.ml-lg-n5,
				.mx-lg-n5 {
					margin-left: -3rem !important; }
				.m-lg-auto {
					margin: auto !important; }
				.mt-lg-auto,
				.my-lg-auto {
					margin-top: auto !important; }
				.mr-lg-auto,
				.mx-lg-auto {
					margin-right: auto !important; }
				.mb-lg-auto,
				.my-lg-auto {
					margin-bottom: auto !important; }
				.ml-lg-auto,
				.mx-lg-auto {
					margin-left: auto !important; } }

			@media (min-width: 1200px) {
				.m-xl-0 {
					margin: 0 !important; }
				.mt-xl-0,
				.my-xl-0 {
					margin-top: 0 !important; }
				.mr-xl-0,
				.mx-xl-0 {
					margin-right: 0 !important; }
				.mb-xl-0,
				.my-xl-0 {
					margin-bottom: 0 !important; }
				.ml-xl-0,
				.mx-xl-0 {
					margin-left: 0 !important; }
				.m-xl-1 {
					margin: 0.25rem !important; }
				.mt-xl-1,
				.my-xl-1 {
					margin-top: 0.25rem !important; }
				.mr-xl-1,
				.mx-xl-1 {
					margin-right: 0.25rem !important; }
				.mb-xl-1,
				.my-xl-1 {
					margin-bottom: 0.25rem !important; }
				.ml-xl-1,
				.mx-xl-1 {
					margin-left: 0.25rem !important; }
				.m-xl-2 {
					margin: 0.5rem !important; }
				.mt-xl-2,
				.my-xl-2 {
					margin-top: 0.5rem !important; }
				.mr-xl-2,
				.mx-xl-2 {
					margin-right: 0.5rem !important; }
				.mb-xl-2,
				.my-xl-2 {
					margin-bottom: 0.5rem !important; }
				.ml-xl-2,
				.mx-xl-2 {
					margin-left: 0.5rem !important; }
				.m-xl-3 {
					margin: 1rem !important; }
				.mt-xl-3,
				.my-xl-3 {
					margin-top: 1rem !important; }
				.mr-xl-3,
				.mx-xl-3 {
					margin-right: 1rem !important; }
				.mb-xl-3,
				.my-xl-3 {
					margin-bottom: 1rem !important; }
				.ml-xl-3,
				.mx-xl-3 {
					margin-left: 1rem !important; }
				.m-xl-4 {
					margin: 1.5rem !important; }
				.mt-xl-4,
				.my-xl-4 {
					margin-top: 1.5rem !important; }
				.mr-xl-4,
				.mx-xl-4 {
					margin-right: 1.5rem !important; }
				.mb-xl-4,
				.my-xl-4 {
					margin-bottom: 1.5rem !important; }
				.ml-xl-4,
				.mx-xl-4 {
					margin-left: 1.5rem !important; }
				.m-xl-5 {
					margin: 3rem !important; }
				.mt-xl-5,
				.my-xl-5 {
					margin-top: 3rem !important; }
				.mr-xl-5,
				.mx-xl-5 {
					margin-right: 3rem !important; }
				.mb-xl-5,
				.my-xl-5 {
					margin-bottom: 3rem !important; }
				.ml-xl-5,
				.mx-xl-5 {
					margin-left: 3rem !important; }
				.p-xl-0 {
					padding: 0 !important; }
				.pt-xl-0,
				.py-xl-0 {
					padding-top: 0 !important; }
				.pr-xl-0,
				.px-xl-0 {
					padding-right: 0 !important; }
				.pb-xl-0,
				.py-xl-0 {
					padding-bottom: 0 !important; }
				.pl-xl-0,
				.px-xl-0 {
					padding-left: 0 !important; }
				.p-xl-1 {
					padding: 0.25rem !important; }
				.pt-xl-1,
				.py-xl-1 {
					padding-top: 0.25rem !important; }
				.pr-xl-1,
				.px-xl-1 {
					padding-right: 0.25rem !important; }
				.pb-xl-1,
				.py-xl-1 {
					padding-bottom: 0.25rem !important; }
				.pl-xl-1,
				.px-xl-1 {
					padding-left: 0.25rem !important; }
				.p-xl-2 {
					padding: 0.5rem !important; }
				.pt-xl-2,
				.py-xl-2 {
					padding-top: 0.5rem !important; }
				.pr-xl-2,
				.px-xl-2 {
					padding-right: 0.5rem !important; }
				.pb-xl-2,
				.py-xl-2 {
					padding-bottom: 0.5rem !important; }
				.pl-xl-2,
				.px-xl-2 {
					padding-left: 0.5rem !important; }
				.p-xl-3 {
					padding: 1rem !important; }
				.pt-xl-3,
				.py-xl-3 {
					padding-top: 1rem !important; }
				.pr-xl-3,
				.px-xl-3 {
					padding-right: 1rem !important; }
				.pb-xl-3,
				.py-xl-3 {
					padding-bottom: 1rem !important; }
				.pl-xl-3,
				.px-xl-3 {
					padding-left: 1rem !important; }
				.p-xl-4 {
					padding: 1.5rem !important; }
				.pt-xl-4,
				.py-xl-4 {
					padding-top: 1.5rem !important; }
				.pr-xl-4,
				.px-xl-4 {
					padding-right: 1.5rem !important; }
				.pb-xl-4,
				.py-xl-4 {
					padding-bottom: 1.5rem !important; }
				.pl-xl-4,
				.px-xl-4 {
					padding-left: 1.5rem !important; }
				.p-xl-5 {
					padding: 3rem !important; }
				.pt-xl-5,
				.py-xl-5 {
					padding-top: 3rem !important; }
				.pr-xl-5,
				.px-xl-5 {
					padding-right: 3rem !important; }
				.pb-xl-5,
				.py-xl-5 {
					padding-bottom: 3rem !important; }
				.pl-xl-5,
				.px-xl-5 {
					padding-left: 3rem !important; }
				.m-xl-n1 {
					margin: -0.25rem !important; }
				.mt-xl-n1,
				.my-xl-n1 {
					margin-top: -0.25rem !important; }
				.mr-xl-n1,
				.mx-xl-n1 {
					margin-right: -0.25rem !important; }
				.mb-xl-n1,
				.my-xl-n1 {
					margin-bottom: -0.25rem !important; }
				.ml-xl-n1,
				.mx-xl-n1 {
					margin-left: -0.25rem !important; }
				.m-xl-n2 {
					margin: -0.5rem !important; }
				.mt-xl-n2,
				.my-xl-n2 {
					margin-top: -0.5rem !important; }
				.mr-xl-n2,
				.mx-xl-n2 {
					margin-right: -0.5rem !important; }
				.mb-xl-n2,
				.my-xl-n2 {
					margin-bottom: -0.5rem !important; }
				.ml-xl-n2,
				.mx-xl-n2 {
					margin-left: -0.5rem !important; }
				.m-xl-n3 {
					margin: -1rem !important; }
				.mt-xl-n3,
				.my-xl-n3 {
					margin-top: -1rem !important; }
				.mr-xl-n3,
				.mx-xl-n3 {
					margin-right: -1rem !important; }
				.mb-xl-n3,
				.my-xl-n3 {
					margin-bottom: -1rem !important; }
				.ml-xl-n3,
				.mx-xl-n3 {
					margin-left: -1rem !important; }
				.m-xl-n4 {
					margin: -1.5rem !important; }
				.mt-xl-n4,
				.my-xl-n4 {
					margin-top: -1.5rem !important; }
				.mr-xl-n4,
				.mx-xl-n4 {
					margin-right: -1.5rem !important; }
				.mb-xl-n4,
				.my-xl-n4 {
					margin-bottom: -1.5rem !important; }
				.ml-xl-n4,
				.mx-xl-n4 {
					margin-left: -1.5rem !important; }
				.m-xl-n5 {
					margin: -3rem !important; }
				.mt-xl-n5,
				.my-xl-n5 {
					margin-top: -3rem !important; }
				.mr-xl-n5,
				.mx-xl-n5 {
					margin-right: -3rem !important; }
				.mb-xl-n5,
				.my-xl-n5 {
					margin-bottom: -3rem !important; }
				.ml-xl-n5,
				.mx-xl-n5 {
					margin-left: -3rem !important; }
				.m-xl-auto {
					margin: auto !important; }
				.mt-xl-auto,
				.my-xl-auto {
					margin-top: auto !important; }
				.mr-xl-auto,
				.mx-xl-auto {
					margin-right: auto !important; }
				.mb-xl-auto,
				.my-xl-auto {
					margin-bottom: auto !important; }
				.ml-xl-auto,
				.mx-xl-auto {
					margin-left: auto !important; } }

			.text-monospace {
				font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace !important; }

			.text-justify {
				text-align: justify !important; }

			.text-wrap {
				white-space: normal !important; }

			.text-nowrap {
				white-space: nowrap !important; }

			.text-truncate {
				overflow: hidden;
				-o-text-overflow: ellipsis;
				text-overflow: ellipsis;
				white-space: nowrap; }

			.text-left {
				text-align: left !important; }

			.text-right {
				text-align: right !important; }

			.text-center {
				text-align: center !important; }

			@media (min-width: 576px) {
				.text-sm-left {
					text-align: left !important; }
				.text-sm-right {
					text-align: right !important; }
				.text-sm-center {
					text-align: center !important; } }

			@media (min-width: 768px) {
				.text-md-left {
					text-align: left !important; }
				.text-md-right {
					text-align: right !important; }
				.text-md-center {
					text-align: center !important; } }

			@media (min-width: 992px) {
				.text-lg-left {
					text-align: left !important; }
				.text-lg-right {
					text-align: right !important; }
				.text-lg-center {
					text-align: center !important; } }

			@media (min-width: 1200px) {
				.text-xl-left {
					text-align: left !important; }
				.text-xl-right {
					text-align: right !important; }
				.text-xl-center {
					text-align: center !important; } }

			.text-lowercase {
				text-transform: lowercase !important; }

			.text-uppercase {
				text-transform: uppercase !important; }

			.text-capitalize {
				text-transform: capitalize !important; }

			.font-weight-light {
				font-weight: 300 !important; }

			.font-weight-lighter {
				font-weight: lighter !important; }

			.font-weight-normal {
				font-weight: 400 !important; }

			.font-weight-bold {
				font-weight: 700 !important; }

			.font-weight-bolder {
				font-weight: bolder !important; }

			.font-italic {
				font-style: italic !important; }

			.text-white {
				color: #fff !important; }

			.text-primary {
				color: #007bff !important; }

			a.text-primary:hover, a.text-primary:focus {
				color: #0056b3 !important; }

			.text-secondary {
				color: #6c757d !important; }

			a.text-secondary:hover, a.text-secondary:focus {
				color: #494f54 !important; }

			.text-success {
				color: #28a745 !important; }

			a.text-success:hover, a.text-success:focus {
				color: #19692c !important; }

			.text-info {
				color: #17a2b8 !important; }

			a.text-info:hover, a.text-info:focus {
				color: #0f6674 !important; }

			.text-warning {
				color: #ffc107 !important; }

			a.text-warning:hover, a.text-warning:focus {
				color: #ba8b00 !important; }

			.text-danger {
				color: #dc3545 !important; }

			a.text-danger:hover, a.text-danger:focus {
				color: #a71d2a !important; }

			.text-light {
				color: #f8f9fa !important; }

			a.text-light:hover, a.text-light:focus {
				color: #cbd3da !important; }

			.text-dark {
				color: #343a40 !important; }

			a.text-dark:hover, a.text-dark:focus {
				color: #121416 !important; }

			.text-body {
				color: #212529 !important; }

			.text-muted {
				color: #6c757d !important; }

			.text-black-50 {
				color: rgba(0, 0, 0, 0.5) !important; }

			.text-white-50 {
				color: rgba(255, 255, 255, 0.5) !important; }

			.text-hide {
				color: transparent;
				text-shadow: none;
				background-color: transparent;
				border: 0; }

			.text-decoration-none {
				text-decoration: none !important; }

			.text-break {
				word-break: break-word !important;
				overflow-wrap: break-word !important; }

			.text-reset {
				color: inherit !important; }

			.visible {
				visibility: visible !important; }

			.invisible {
				visibility: hidden !important; }

			@media print {
				*,
				*::before,
				*::after {
					text-shadow: none !important;
					-webkit-box-shadow: none !important;
					box-shadow: none !important; }
				a:not(.btn) {
				}
				abbr[title]::after {
					content: " (" attr(title) ")"; }
				pre {
					white-space: pre-wrap !important; }
				pre,
				blockquote {
					border: 1px solid #adb5bd;
					page-break-inside: avoid; }
				thead {
					display: table-header-group; }
				tr,
				img {
					page-break-inside: avoid; }
				p,
				h2,
				h3 {
					orphans: 3;
					widows: 3; }
				h2,
				h3 {
					page-break-after: avoid; }
				@page {
					size: a3; }
				body {
					min-width: 992px !important; }
				.container {
					min-width: 992px !important; }
				.navbar {
					display: none; }
				.badge {
					border: 1px solid #000; }
				.table {
					border-collapse: collapse !important; }
				.table td,
				.table th {
					background-color: #fff !important; }
				.table-bordered th,
				.table-bordered td {
					border: 1px solid #dee2e6 !important; }
				.table-dark {
					color: inherit; }
				.table-dark th,
				.table-dark td,
				.table-dark thead th,
				.table-dark tbody + tbody {
					border-color: #dee2e6; }
				.table .thead-dark th {
					color: inherit;
					border-color: #dee2e6; } }

			body {
				font-family: "Poppins", Arial, sans-serif;
				font-size: 16px;
				line-height: 1.8;
				font-weight: normal;
				background: #fafafa;
				color: gray; }

			a {
				-webkit-transition: .3s all ease;
				-o-transition: .3s all ease;
				transition: .3s all ease;
				color: #fc7fb2; }
			a:hover, a:focus {
				text-decoration: none !important;
				outline: none !important;
				-webkit-box-shadow: none;
				box-shadow: none; }


			.heading-section {
				font-size: 28px;
				color: #000; }

			.img {
				background-size: cover;
				background-repeat: no-repeat;
				background-position: center center; }

			.ftco-navbar-light {
				background: #fff !important;
				z-index: 3;
				padding: 10px 10px;
				border-radius: 5px;
				-webkit-box-shadow: 0px 5px 20px -17px rgba(0, 0, 0, 0.34);
				-moz-box-shadow: 0px 5px 20px -17px rgba(0, 0, 0, 0.34);
				box-shadow: 0px 5px 20px -17px rgba(0, 0, 0, 0.34); }
			@media (max-width: 991.98px) {
				.ftco-navbar-light {
					background: #000 !important;
					position: relative;
					top: 0;
					padding: 10px 15px; } }
			.ftco-navbar-light .navbar-brand {
				color: #000;
				text-transform: uppercase;
				font-weight: 700; }
			.ftco-navbar-light .navbar-brand:hover, .ftco-navbar-light .navbar-brand:focus {
				color: #000; }
			@media (max-width: 991.98px) {
				.ftco-navbar-light .navbar-brand {
					color: #fff; } }
			@media (max-width: 991.98px) {
				.ftco-navbar-light .navbar-nav {
					padding-bottom: 10px; } }
			.ftco-navbar-light .navbar-nav > .nav-item > .nav-link {
				font-size: 18px;
				padding-left: 20px;
				padding-right: 20px;
				font-weight: 400;
				color: #333333;
				position: relative;
				opacity: 1 !important; }
			.ftco-navbar-light .navbar-nav > .nav-item > .nav-link:hover {
				color: #fc7fb2; }
			@media (max-width: 991.98px) {
				.ftco-navbar-light .navbar-nav > .nav-item > .nav-link {
					padding-left: 0;
					padding-right: 0;
					padding-top: .5rem;
					padding-bottom: .5rem;
					color: rgba(255, 255, 255, 0.7); }
				.ftco-navbar-light .navbar-nav > .nav-item > .nav-link:hover {
					color: #fff; } }
			.ftco-navbar-light .navbar-nav > .nav-item .dropdown-menu {
				border: none;
				background: #fff;
				-webkit-box-shadow: 0px 10px 34px -20px rgba(0, 0, 0, 0.41);
				-moz-box-shadow: 0px 10px 34px -20px rgba(0, 0, 0, 0.41);
				box-shadow: 0px 10px 34px -20px rgba(0, 0, 0, 0.41);
				border-radius: 4px;
				padding: 0; }
			.ftco-navbar-light .navbar-nav > .nav-item .dropdown-menu .dropdown-item {
				font-size: 12px;
				color: #000; }
			.ftco-navbar-light .navbar-nav > .nav-item .dropdown-menu .dropdown-item:hover, .ftco-navbar-light .navbar-nav > .nav-item .dropdown-menu .dropdown-item:focus {
				background: #fc7fb2;
				color: #fff; }
			.ftco-navbar-light .navbar-nav > .nav-item.cta > a {
				color: #fff;
				background: #fc7fb2;
				border-radius: 0px; }
			@media (max-width: 767.98px) {
				.ftco-navbar-light .navbar-nav > .nav-item.cta > a {
					padding-left: 15px;
					padding-right: 15px; } }
			@media (max-width: 991.98px) {
				.ftco-navbar-light .navbar-nav > .nav-item.cta > a {
					color: #fff;
					background: #fc7fb2;
					border-radius: 4px; } }
			.ftco-navbar-light .navbar-nav > .nav-item.active > a {
				color: #fc7fb2; }
			@media (max-width: 991.98px) {
				.ftco-navbar-light .navbar-nav > .nav-item.active > a {
					color: #fff; } }
			.ftco-navbar-light .navbar-toggler {
				border: none;
				color: rgba(255, 255, 255, 0.5) !important;
				cursor: pointer;
				padding-right: 0;
				text-transform: uppercase;
				font-size: 16px;
				letter-spacing: .1em; }
			.ftco-navbar-light .navbar-toggler:focus {
				outline: none !important; }

			.social-media p a {
				border: 1px solid #e6e6e6;
				width: 40px;
				height: 40px;
				border-radius: 50%;
				margin-right: 4px; }
			.social-media p a span {
				color: #4d4d4d; }
			.social-media p a:hover {
				background: #fc7fb2;
				border-color: #fc7fb2; }
			.social-media p a:hover span {
				color: #fff; }
			@media (max-width: 991.98px) {
				.social-media p a {
					border-color: #fff;
					width: 30px;
					height: 30px; }
				.social-media p a span {
					color: #fff; } }

		</style>

		<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	</head>

	<body>

		<nav class="navbar navbar-expand-lg ftco_navbar ftco-navbar-light" id="ftco-navbar">
			<div class="container">
				<a class="navbar-brand" href="index.html">سامانه بلیط</a>

			  <div class=" navbar-collapse" id="">
				<ul class="navbar-nav ml-auto mr-md-3">
					<li class="nav-item active"><a href="#" class="nav-link">جستجوی بلیط</a></li>
					<li class="nav-item"><a href="#" class="nav-link">خروج</a></li>
				</ul>
			  </div>
			</div>
		  </nav>

		<div class="wrapper">
			<div class="inner">
				<form action="">
					<h3 dir="rtl">جستجوی بلیط</h3>

					<div class="form-row">

						<div class="form-wrapper">
							<label for="" dir="rtl">مقصد</label>
							<input type="text" class="form-control" placeholder="شهر مقصد" dir="rtl">
						</div>

						<div class="form-wrapper">
							<label for="" dir="rtl">مبدا</label>
							<input type="text" class="form-control" placeholder="شهر مبدا" dir="rtl">
						</div>

					</div>


					<div class="form-row">

						<div class="form-wrapper">
							<button data-text="جستجو">
								<span>جستجو</span>
							</button>
						</div>

						<div class="form-wrapper">
							<label for="" dir="rtl">تاریخ حرکت</label>
							<span class="lnr lnr-calendar-full"></span>
							<input type="text" class="form-control datepicker-here" data-language='en'  data-date-format="dd M yyyy" id="dp2">
						</div>


					</div>

				</form>
			</div>
		</div>

		<script src="colorlib-regform-25/js/jquery-3.3.1.min.js"></script>

		<!-- DATE-PICKER -->
		<script src="colorlib-regform-25/vendor/date-picker/js/datepicker.js"></script>
		<script src="colorlib-regform-25/vendor/date-picker/js/datepicker.en.js"></script>

		<script src="js/main.js"></script>
	</body>
</html>