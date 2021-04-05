
// =====================================================================
// POSITRON
// =====================================================================

// GLOBAL MAP PROPERTIES //

Map {
  background-color: @landmass_fill;
  font-directory: url(fonts/);
}

//CARTO Fonts
@mont:    "Nunito Regular";
@mont_md: "Nunito SemiBold";
@mont_bd: "Nunito Bold";
@mont_it: "Nunito Regular";
@mont_it_md: "Nunito SemiBold Italic";

//Base Colors
@landmass_fill:             #ededed;
@landmass_fill_labels_only: transparent;

//LABELS//

//place label colors
@dark_text:     #697b89;
@med_text:      #697b89;
@light_text:    #abb6be;

@continent_text:     #697b89;
@continent_halo:     #e8e8e8;

@country_text_dark:  #3d3d3d; //mix(@med_text,@light_text,50);
@country_text_med:   #3d3d3d; //mix(@med_text,@light_text,15)
@country_text_light: #3d3d3d;
@country_halo:       transparent; //@landmass_fill

@state_text:         transparent; //mix(@med_text,@light_text,30);
@state_text_light:   transparent; //@light_text
@state_halo:         transparent; //@landmass_fill

@place_text:         #666666; //@med_text
@place_halo:         #e8e8e8;


//city shield
@city_shield:   url(images/city-square.png);

//ocean/sea label colors
@marine_labels:          transparent;
@marine_labels_halo:     transparent;

//Lake and River Labels
@water_label:           #838383;
@water_halo:            #f5f5f3;

//Road labels
@road_text_med:       #838383;
@road_text_light:     #838383; 
@road_text:           #757575;
@motorway_halo:       #fff;
@primary_halo:        #fff;
@minor_halo:          #fff;
@tunnel_halo:         #fff;
//@text_transform:      uppercase;

//poi
@poi_light:           #7d9c83; //darken(#d4ded6, 30%);
@poi_dark:            #7d9c83; //darken(#d4ded6, 30%);
@poi_halo:            #f5f5f3; //lighten(#e3e3dc, 8%);


//housenumbers don't show on dark matter and positron
@housenumber:         transparent;
@housenumber_halo:    transparent;

//Admin Boundaries

//country boundaries
@admin0_3:     #b0b0b0;
@admin0_4:     #b0b0b0;
@admin0_5:     #b0b0b0;
@admin0_6:     #b0b0b0;
@admin0_7:     #b0b0b0;

//state and province boundaries
@admin1_low:   #e3c3c5;
@admin1_high:  #e3c3c5;
@state:        transparent;

//Hydro
@water:          #CDD5EC;
@water_shadow:   transparent;
@ocean_line:     transparent;
@rivers_stroke:  #CDD5EC;

//Landuse

//urban areas
@urbanareas:         #ededed;

@urban_fade_1:       rgba(252, 252, 252, 0.9);  //fadeout(@urbanareas,50%);
@urban_fade_2:       rgba(252, 252, 252, 0.9); //fadeout(@urbanareas,55%);
@urban_fade_3:       rgba(252, 252, 252, 0.9);  //fadeout(@urbanareas,60%);
@urban_fade_4:       rgba(252, 252, 252, 0.9); //fadeout(@urbanareas,65%);
@urban_fade_5:       rgba(252, 252, 252, 0.9);  //fadeout(@urbanareas,70%);
@urban_fade_6:       rgba(252, 252, 252, 0.9); //fadeout(@urbanareas,75%);
@urban_fade_7:       rgba(252, 252, 252, 0.9); //fadeout(@urbanareas,85%);

//parks and green areas
@greenareas:            #f0f5f0;
@green_area_highzoom:   #f0f5f0;
@pattern_opacity:       0;

@greenarea_fade_1:       #f0f5f0;   //fadeout(@greenareas,80)
@greenarea_fade_2:       #f0f5f0;  //fadeout(@greenareas,75)
@greenarea_fade_3:       #f0f5f0;  //fadeout(@greenareas,65)
@greenarea_fade_4:       #f0f5f0;   //fadeout(@greenareas,60)

//buildings
@buildings:         #dbdbdb;
@building_shadow:   transparent;
@building_a:        #dbdbdb;
@building_outline:  #dfdfdf;

//aeroways
@aeroways:      #e8e8e8;

//Road Colors
@motorway:                 #fafafa;
@motorway_case:            #ddd;
@motorway_case_lowzoom:    #fafafa;

@main:                     #fafafa;
@main_case_lowzoom:        #f2f2f2;
@main_case:                #ddd;

@secondary:                #fafafa;
@secondary_case_lowzoom:   #f2f2f2;
@secondary_case:           #ddd;

@street:                   #f2f2f2;
@street_lowzoom:           #f2f2f2;
@minor_case:               #ddd;

@path:                     #e6e6e6;
@path_case:                #ddd;
@path_poly:                #e3e3e3;

@tunnel:                   #eee;
@tunnel_case:              #ddd;

@rail:                     #cccccc;
@rail_dash:                #fff;
@text_transform:           none;

//we need these for positron and dark matter
@motorway_ramp_lowzoom:    #ddd;
@minor_ramp_highzoom:      #fdfdfd;

//Road Widths
//motorway and trunk fill widths switches to motorway only
@05_hwy_f:   0;
@07_hwy_f:   0.5;
@08_hwy_f:   0.5;
@09_hwy_f:   1;

@10_hwy_f:   3;
@11_hwy_f:   2;
@12_hwy_f:   3;
@13_hwy_f:   4;
@14_hwy_f:   5;
@15_hwy_f:   6;
@16_hwy_f:   8;
@17_hwy_f:   12;
@18_hwy_f:   20;

//trunk/primary only for small zooms
@5_trunk:    0;
@7_primary:  0.5;
@10_primary: 0.5;

//primary and trunk
@7_maj_f:    0.5;
@8_maj_f:    0.5;
@10_maj_f:   1;
@11_maj_f:   1.5;
@12_maj_f:   2;
@13_maj_f:   3;
@14_maj_f:   4;
@15_maj_f:   5;
@16_maj_f:   7;
@17_maj_f:   10;
@18_maj_f:   15;

//secondary, tertiary fill widths
@10_sec_f:   0.5;
@11_sec_f:   0.5;
@12_sec_f:   1.5;
@13_sec_f:   2;
@14_sec_f:   3;
@15_sec_f:   4;
@16_sec_f:   6;
@17_sec_f:   10;
@18_sec_f:   15;

//minor fill widths
@12_min_f:   0.5;
@13_min_f:   0.5;
@14_min_f:   1.5;
@15_min_f:   2.5;
@16_min_f:   3;
@17_min_f:   5;
@18_min_f:   10;





