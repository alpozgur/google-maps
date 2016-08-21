﻿using System.Collections.Generic;

namespace Velyo.Google.Geocoding
{
    public class GeoResult
    {
        /// <summary>
        /// Gets or sets the address_components.
        /// </summary>
        /// <value>The address_components.</value>
        public IEnumerable<GeoAddress> AddressComponents { get; set; }

        /// <summary>
        /// Gets or sets the formatted_address.
        /// </summary>
        /// <value>The formatted_address.</value>
        public string FormattedAddress { get; set; }

        /// <summary>
        /// Gets or sets the geometry.
        /// </summary>
        /// <value>The geometry.</value>
        public Geometry Geometry { get; set; }

        /// <summary>
        /// Gets or sets the partial_match.
        /// </summary>
        /// <value>The partial_match.</value>
        public string PartialMatch { get; set; }

        /// <summary>
        /// Gets or sets the types.
        /// </summary>
        /// <value>The types.</value>
        public string[] Types { get; set; }

    }
}
