// File: Array8Sorter.v
// Generated by MyHDL 1.0dev
// Date: Sat Mar 19 15:39:54 2016


`timescale 1ns/10ps

module Array8Sorter (
    a0,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    z0,
    z1,
    z2,
    z3,
    z4,
    z5,
    z6,
    z7
);


input [3:0] a0;
input [3:0] a1;
input [3:0] a2;
input [3:0] a3;
input [3:0] a4;
input [3:0] a5;
input [3:0] a6;
input [3:0] a7;
output [3:0] z0;
wire [3:0] z0;
output [3:0] z1;
wire [3:0] z1;
output [3:0] z2;
wire [3:0] z2;
output [3:0] z3;
wire [3:0] z3;
output [3:0] z4;
wire [3:0] z4;
output [3:0] z5;
wire [3:0] z5;
output [3:0] z6;
wire [3:0] z6;
output [3:0] z7;
wire [3:0] z7;

wire [3:0] sort_losort_losort_losort_feedthru_34_z;
wire [3:0] sort_losort_losort_hisort_feedthru_35_z;
reg [3:0] sort_losort_losort_merge_comp_26_z1;
reg [3:0] sort_losort_losort_merge_comp_26_z2;
wire [3:0] sort_losort_losort_merge_lomerge_feedthru_36_z;
wire [3:0] sort_losort_losort_merge_hiMerge_feedthru_37_z;
wire [3:0] sort_losort_hisort_losort_feedthru_38_z;
wire [3:0] sort_losort_hisort_hisort_feedthru_39_z;
reg [3:0] sort_losort_hisort_merge_comp_27_z1;
reg [3:0] sort_losort_hisort_merge_comp_27_z2;
wire [3:0] sort_losort_hisort_merge_lomerge_feedthru_40_z;
wire [3:0] sort_losort_hisort_merge_hiMerge_feedthru_41_z;
reg [3:0] sort_losort_merge_comp_28_z1;
reg [3:0] sort_losort_merge_comp_28_z2;
reg [3:0] sort_losort_merge_comp_29_z1;
reg [3:0] sort_losort_merge_comp_29_z2;
reg [3:0] sort_losort_merge_lomerge_comp_30_z1;
reg [3:0] sort_losort_merge_lomerge_comp_30_z2;
wire [3:0] sort_losort_merge_lomerge_lomerge_feedthru_42_z;
wire [3:0] sort_losort_merge_lomerge_hiMerge_feedthru_43_z;
reg [3:0] sort_losort_merge_hiMerge_comp_31_z1;
reg [3:0] sort_losort_merge_hiMerge_comp_31_z2;
wire [3:0] sort_losort_merge_hiMerge_lomerge_feedthru_44_z;
wire [3:0] sort_losort_merge_hiMerge_hiMerge_feedthru_45_z;
wire [3:0] sort_hisort_losort_losort_feedthru_46_z;
wire [3:0] sort_hisort_losort_hisort_feedthru_47_z;
reg [3:0] sort_hisort_losort_merge_comp_32_z1;
reg [3:0] sort_hisort_losort_merge_comp_32_z2;
wire [3:0] sort_hisort_losort_merge_lomerge_feedthru_48_z;
wire [3:0] sort_hisort_losort_merge_hiMerge_feedthru_49_z;
wire [3:0] sort_hisort_hisort_losort_feedthru_50_z;
wire [3:0] sort_hisort_hisort_hisort_feedthru_51_z;
reg [3:0] sort_hisort_hisort_merge_comp_33_z1;
reg [3:0] sort_hisort_hisort_merge_comp_33_z2;
wire [3:0] sort_hisort_hisort_merge_lomerge_feedthru_52_z;
wire [3:0] sort_hisort_hisort_merge_hiMerge_feedthru_53_z;
reg [3:0] sort_hisort_merge_comp_34_z1;
reg [3:0] sort_hisort_merge_comp_34_z2;
reg [3:0] sort_hisort_merge_comp_35_z1;
reg [3:0] sort_hisort_merge_comp_35_z2;
reg [3:0] sort_hisort_merge_lomerge_comp_36_z1;
reg [3:0] sort_hisort_merge_lomerge_comp_36_z2;
wire [3:0] sort_hisort_merge_lomerge_lomerge_feedthru_54_z;
wire [3:0] sort_hisort_merge_lomerge_hiMerge_feedthru_55_z;
reg [3:0] sort_hisort_merge_hiMerge_comp_37_z1;
reg [3:0] sort_hisort_merge_hiMerge_comp_37_z2;
wire [3:0] sort_hisort_merge_hiMerge_lomerge_feedthru_56_z;
wire [3:0] sort_hisort_merge_hiMerge_hiMerge_feedthru_57_z;
reg [3:0] sort_merge_comp_38_z1;
reg [3:0] sort_merge_comp_38_z2;
reg [3:0] sort_merge_comp_39_z1;
reg [3:0] sort_merge_comp_39_z2;
reg [3:0] sort_merge_comp_40_z1;
reg [3:0] sort_merge_comp_40_z2;
reg [3:0] sort_merge_comp_41_z1;
reg [3:0] sort_merge_comp_41_z2;
reg [3:0] sort_merge_lomerge_comp_42_z1;
reg [3:0] sort_merge_lomerge_comp_42_z2;
reg [3:0] sort_merge_lomerge_comp_43_z1;
reg [3:0] sort_merge_lomerge_comp_43_z2;
reg [3:0] sort_merge_lomerge_lomerge_comp_44_z1;
reg [3:0] sort_merge_lomerge_lomerge_comp_44_z2;
reg [3:0] sort_merge_lomerge_hiMerge_comp_45_z1;
reg [3:0] sort_merge_lomerge_hiMerge_comp_45_z2;
reg [3:0] sort_merge_hiMerge_comp_46_z1;
reg [3:0] sort_merge_hiMerge_comp_46_z2;
reg [3:0] sort_merge_hiMerge_comp_47_z1;
reg [3:0] sort_merge_hiMerge_comp_47_z2;
reg [3:0] sort_merge_hiMerge_lomerge_comp_48_z1;
reg [3:0] sort_merge_hiMerge_lomerge_comp_48_z2;
reg [3:0] sort_merge_hiMerge_hiMerge_comp_49_z1;
reg [3:0] sort_merge_hiMerge_hiMerge_comp_49_z2;






assign sort_losort_losort_losort_feedthru_34_z = a0;



assign sort_losort_losort_hisort_feedthru_35_z = a1;


always @(sort_losort_losort_losort_feedthru_34_z, sort_losort_losort_hisort_feedthru_35_z) begin: ARRAY8SORTER_SORT_LOSORT_LOSORT_MERGE_COMP_26_LOGIC
    sort_losort_losort_merge_comp_26_z1 = sort_losort_losort_losort_feedthru_34_z;
    sort_losort_losort_merge_comp_26_z2 = sort_losort_losort_hisort_feedthru_35_z;
    if ((1'b1 == (sort_losort_losort_losort_feedthru_34_z > sort_losort_losort_hisort_feedthru_35_z))) begin
        sort_losort_losort_merge_comp_26_z1 = sort_losort_losort_hisort_feedthru_35_z;
        sort_losort_losort_merge_comp_26_z2 = sort_losort_losort_losort_feedthru_34_z;
    end
end



assign sort_losort_losort_merge_lomerge_feedthru_36_z = sort_losort_losort_merge_comp_26_z1;



assign sort_losort_losort_merge_hiMerge_feedthru_37_z = sort_losort_losort_merge_comp_26_z2;



assign sort_losort_hisort_losort_feedthru_38_z = a2;



assign sort_losort_hisort_hisort_feedthru_39_z = a3;


always @(sort_losort_hisort_losort_feedthru_38_z, sort_losort_hisort_hisort_feedthru_39_z) begin: ARRAY8SORTER_SORT_LOSORT_HISORT_MERGE_COMP_27_LOGIC
    sort_losort_hisort_merge_comp_27_z1 = sort_losort_hisort_losort_feedthru_38_z;
    sort_losort_hisort_merge_comp_27_z2 = sort_losort_hisort_hisort_feedthru_39_z;
    if ((1'b0 == (sort_losort_hisort_losort_feedthru_38_z > sort_losort_hisort_hisort_feedthru_39_z))) begin
        sort_losort_hisort_merge_comp_27_z1 = sort_losort_hisort_hisort_feedthru_39_z;
        sort_losort_hisort_merge_comp_27_z2 = sort_losort_hisort_losort_feedthru_38_z;
    end
end



assign sort_losort_hisort_merge_lomerge_feedthru_40_z = sort_losort_hisort_merge_comp_27_z1;



assign sort_losort_hisort_merge_hiMerge_feedthru_41_z = sort_losort_hisort_merge_comp_27_z2;


always @(sort_losort_losort_merge_lomerge_feedthru_36_z, sort_losort_hisort_merge_lomerge_feedthru_40_z) begin: ARRAY8SORTER_SORT_LOSORT_MERGE_COMP_28_LOGIC
    sort_losort_merge_comp_28_z1 = sort_losort_losort_merge_lomerge_feedthru_36_z;
    sort_losort_merge_comp_28_z2 = sort_losort_hisort_merge_lomerge_feedthru_40_z;
    if ((1'b1 == (sort_losort_losort_merge_lomerge_feedthru_36_z > sort_losort_hisort_merge_lomerge_feedthru_40_z))) begin
        sort_losort_merge_comp_28_z1 = sort_losort_hisort_merge_lomerge_feedthru_40_z;
        sort_losort_merge_comp_28_z2 = sort_losort_losort_merge_lomerge_feedthru_36_z;
    end
end


always @(sort_losort_losort_merge_hiMerge_feedthru_37_z, sort_losort_hisort_merge_hiMerge_feedthru_41_z) begin: ARRAY8SORTER_SORT_LOSORT_MERGE_COMP_29_LOGIC
    sort_losort_merge_comp_29_z1 = sort_losort_losort_merge_hiMerge_feedthru_37_z;
    sort_losort_merge_comp_29_z2 = sort_losort_hisort_merge_hiMerge_feedthru_41_z;
    if ((1'b1 == (sort_losort_losort_merge_hiMerge_feedthru_37_z > sort_losort_hisort_merge_hiMerge_feedthru_41_z))) begin
        sort_losort_merge_comp_29_z1 = sort_losort_hisort_merge_hiMerge_feedthru_41_z;
        sort_losort_merge_comp_29_z2 = sort_losort_losort_merge_hiMerge_feedthru_37_z;
    end
end


always @(sort_losort_merge_comp_28_z1, sort_losort_merge_comp_29_z1) begin: ARRAY8SORTER_SORT_LOSORT_MERGE_LOMERGE_COMP_30_LOGIC
    sort_losort_merge_lomerge_comp_30_z1 = sort_losort_merge_comp_28_z1;
    sort_losort_merge_lomerge_comp_30_z2 = sort_losort_merge_comp_29_z1;
    if ((1'b1 == (sort_losort_merge_comp_28_z1 > sort_losort_merge_comp_29_z1))) begin
        sort_losort_merge_lomerge_comp_30_z1 = sort_losort_merge_comp_29_z1;
        sort_losort_merge_lomerge_comp_30_z2 = sort_losort_merge_comp_28_z1;
    end
end



assign sort_losort_merge_lomerge_lomerge_feedthru_42_z = sort_losort_merge_lomerge_comp_30_z1;



assign sort_losort_merge_lomerge_hiMerge_feedthru_43_z = sort_losort_merge_lomerge_comp_30_z2;


always @(sort_losort_merge_comp_28_z2, sort_losort_merge_comp_29_z2) begin: ARRAY8SORTER_SORT_LOSORT_MERGE_HIMERGE_COMP_31_LOGIC
    sort_losort_merge_hiMerge_comp_31_z1 = sort_losort_merge_comp_28_z2;
    sort_losort_merge_hiMerge_comp_31_z2 = sort_losort_merge_comp_29_z2;
    if ((1'b1 == (sort_losort_merge_comp_28_z2 > sort_losort_merge_comp_29_z2))) begin
        sort_losort_merge_hiMerge_comp_31_z1 = sort_losort_merge_comp_29_z2;
        sort_losort_merge_hiMerge_comp_31_z2 = sort_losort_merge_comp_28_z2;
    end
end



assign sort_losort_merge_hiMerge_lomerge_feedthru_44_z = sort_losort_merge_hiMerge_comp_31_z1;



assign sort_losort_merge_hiMerge_hiMerge_feedthru_45_z = sort_losort_merge_hiMerge_comp_31_z2;



assign sort_hisort_losort_losort_feedthru_46_z = a4;



assign sort_hisort_losort_hisort_feedthru_47_z = a5;


always @(sort_hisort_losort_losort_feedthru_46_z, sort_hisort_losort_hisort_feedthru_47_z) begin: ARRAY8SORTER_SORT_HISORT_LOSORT_MERGE_COMP_32_LOGIC
    sort_hisort_losort_merge_comp_32_z1 = sort_hisort_losort_losort_feedthru_46_z;
    sort_hisort_losort_merge_comp_32_z2 = sort_hisort_losort_hisort_feedthru_47_z;
    if ((1'b1 == (sort_hisort_losort_losort_feedthru_46_z > sort_hisort_losort_hisort_feedthru_47_z))) begin
        sort_hisort_losort_merge_comp_32_z1 = sort_hisort_losort_hisort_feedthru_47_z;
        sort_hisort_losort_merge_comp_32_z2 = sort_hisort_losort_losort_feedthru_46_z;
    end
end



assign sort_hisort_losort_merge_lomerge_feedthru_48_z = sort_hisort_losort_merge_comp_32_z1;



assign sort_hisort_losort_merge_hiMerge_feedthru_49_z = sort_hisort_losort_merge_comp_32_z2;



assign sort_hisort_hisort_losort_feedthru_50_z = a6;



assign sort_hisort_hisort_hisort_feedthru_51_z = a7;


always @(sort_hisort_hisort_losort_feedthru_50_z, sort_hisort_hisort_hisort_feedthru_51_z) begin: ARRAY8SORTER_SORT_HISORT_HISORT_MERGE_COMP_33_LOGIC
    sort_hisort_hisort_merge_comp_33_z1 = sort_hisort_hisort_losort_feedthru_50_z;
    sort_hisort_hisort_merge_comp_33_z2 = sort_hisort_hisort_hisort_feedthru_51_z;
    if ((1'b0 == (sort_hisort_hisort_losort_feedthru_50_z > sort_hisort_hisort_hisort_feedthru_51_z))) begin
        sort_hisort_hisort_merge_comp_33_z1 = sort_hisort_hisort_hisort_feedthru_51_z;
        sort_hisort_hisort_merge_comp_33_z2 = sort_hisort_hisort_losort_feedthru_50_z;
    end
end



assign sort_hisort_hisort_merge_lomerge_feedthru_52_z = sort_hisort_hisort_merge_comp_33_z1;



assign sort_hisort_hisort_merge_hiMerge_feedthru_53_z = sort_hisort_hisort_merge_comp_33_z2;


always @(sort_hisort_losort_merge_lomerge_feedthru_48_z, sort_hisort_hisort_merge_lomerge_feedthru_52_z) begin: ARRAY8SORTER_SORT_HISORT_MERGE_COMP_34_LOGIC
    sort_hisort_merge_comp_34_z1 = sort_hisort_losort_merge_lomerge_feedthru_48_z;
    sort_hisort_merge_comp_34_z2 = sort_hisort_hisort_merge_lomerge_feedthru_52_z;
    if ((1'b0 == (sort_hisort_losort_merge_lomerge_feedthru_48_z > sort_hisort_hisort_merge_lomerge_feedthru_52_z))) begin
        sort_hisort_merge_comp_34_z1 = sort_hisort_hisort_merge_lomerge_feedthru_52_z;
        sort_hisort_merge_comp_34_z2 = sort_hisort_losort_merge_lomerge_feedthru_48_z;
    end
end


always @(sort_hisort_losort_merge_hiMerge_feedthru_49_z, sort_hisort_hisort_merge_hiMerge_feedthru_53_z) begin: ARRAY8SORTER_SORT_HISORT_MERGE_COMP_35_LOGIC
    sort_hisort_merge_comp_35_z1 = sort_hisort_losort_merge_hiMerge_feedthru_49_z;
    sort_hisort_merge_comp_35_z2 = sort_hisort_hisort_merge_hiMerge_feedthru_53_z;
    if ((1'b0 == (sort_hisort_losort_merge_hiMerge_feedthru_49_z > sort_hisort_hisort_merge_hiMerge_feedthru_53_z))) begin
        sort_hisort_merge_comp_35_z1 = sort_hisort_hisort_merge_hiMerge_feedthru_53_z;
        sort_hisort_merge_comp_35_z2 = sort_hisort_losort_merge_hiMerge_feedthru_49_z;
    end
end


always @(sort_hisort_merge_comp_34_z1, sort_hisort_merge_comp_35_z1) begin: ARRAY8SORTER_SORT_HISORT_MERGE_LOMERGE_COMP_36_LOGIC
    sort_hisort_merge_lomerge_comp_36_z1 = sort_hisort_merge_comp_34_z1;
    sort_hisort_merge_lomerge_comp_36_z2 = sort_hisort_merge_comp_35_z1;
    if ((1'b0 == (sort_hisort_merge_comp_34_z1 > sort_hisort_merge_comp_35_z1))) begin
        sort_hisort_merge_lomerge_comp_36_z1 = sort_hisort_merge_comp_35_z1;
        sort_hisort_merge_lomerge_comp_36_z2 = sort_hisort_merge_comp_34_z1;
    end
end



assign sort_hisort_merge_lomerge_lomerge_feedthru_54_z = sort_hisort_merge_lomerge_comp_36_z1;



assign sort_hisort_merge_lomerge_hiMerge_feedthru_55_z = sort_hisort_merge_lomerge_comp_36_z2;


always @(sort_hisort_merge_comp_34_z2, sort_hisort_merge_comp_35_z2) begin: ARRAY8SORTER_SORT_HISORT_MERGE_HIMERGE_COMP_37_LOGIC
    sort_hisort_merge_hiMerge_comp_37_z1 = sort_hisort_merge_comp_34_z2;
    sort_hisort_merge_hiMerge_comp_37_z2 = sort_hisort_merge_comp_35_z2;
    if ((1'b0 == (sort_hisort_merge_comp_34_z2 > sort_hisort_merge_comp_35_z2))) begin
        sort_hisort_merge_hiMerge_comp_37_z1 = sort_hisort_merge_comp_35_z2;
        sort_hisort_merge_hiMerge_comp_37_z2 = sort_hisort_merge_comp_34_z2;
    end
end



assign sort_hisort_merge_hiMerge_lomerge_feedthru_56_z = sort_hisort_merge_hiMerge_comp_37_z1;



assign sort_hisort_merge_hiMerge_hiMerge_feedthru_57_z = sort_hisort_merge_hiMerge_comp_37_z2;


always @(sort_losort_merge_lomerge_lomerge_feedthru_42_z, sort_hisort_merge_lomerge_lomerge_feedthru_54_z) begin: ARRAY8SORTER_SORT_MERGE_COMP_38_LOGIC
    sort_merge_comp_38_z1 = sort_losort_merge_lomerge_lomerge_feedthru_42_z;
    sort_merge_comp_38_z2 = sort_hisort_merge_lomerge_lomerge_feedthru_54_z;
    if ((1'b1 == (sort_losort_merge_lomerge_lomerge_feedthru_42_z > sort_hisort_merge_lomerge_lomerge_feedthru_54_z))) begin
        sort_merge_comp_38_z1 = sort_hisort_merge_lomerge_lomerge_feedthru_54_z;
        sort_merge_comp_38_z2 = sort_losort_merge_lomerge_lomerge_feedthru_42_z;
    end
end


always @(sort_losort_merge_lomerge_hiMerge_feedthru_43_z, sort_hisort_merge_lomerge_hiMerge_feedthru_55_z) begin: ARRAY8SORTER_SORT_MERGE_COMP_39_LOGIC
    sort_merge_comp_39_z1 = sort_losort_merge_lomerge_hiMerge_feedthru_43_z;
    sort_merge_comp_39_z2 = sort_hisort_merge_lomerge_hiMerge_feedthru_55_z;
    if ((1'b1 == (sort_losort_merge_lomerge_hiMerge_feedthru_43_z > sort_hisort_merge_lomerge_hiMerge_feedthru_55_z))) begin
        sort_merge_comp_39_z1 = sort_hisort_merge_lomerge_hiMerge_feedthru_55_z;
        sort_merge_comp_39_z2 = sort_losort_merge_lomerge_hiMerge_feedthru_43_z;
    end
end


always @(sort_losort_merge_hiMerge_lomerge_feedthru_44_z, sort_hisort_merge_hiMerge_lomerge_feedthru_56_z) begin: ARRAY8SORTER_SORT_MERGE_COMP_40_LOGIC
    sort_merge_comp_40_z1 = sort_losort_merge_hiMerge_lomerge_feedthru_44_z;
    sort_merge_comp_40_z2 = sort_hisort_merge_hiMerge_lomerge_feedthru_56_z;
    if ((1'b1 == (sort_losort_merge_hiMerge_lomerge_feedthru_44_z > sort_hisort_merge_hiMerge_lomerge_feedthru_56_z))) begin
        sort_merge_comp_40_z1 = sort_hisort_merge_hiMerge_lomerge_feedthru_56_z;
        sort_merge_comp_40_z2 = sort_losort_merge_hiMerge_lomerge_feedthru_44_z;
    end
end


always @(sort_losort_merge_hiMerge_hiMerge_feedthru_45_z, sort_hisort_merge_hiMerge_hiMerge_feedthru_57_z) begin: ARRAY8SORTER_SORT_MERGE_COMP_41_LOGIC
    sort_merge_comp_41_z1 = sort_losort_merge_hiMerge_hiMerge_feedthru_45_z;
    sort_merge_comp_41_z2 = sort_hisort_merge_hiMerge_hiMerge_feedthru_57_z;
    if ((1'b1 == (sort_losort_merge_hiMerge_hiMerge_feedthru_45_z > sort_hisort_merge_hiMerge_hiMerge_feedthru_57_z))) begin
        sort_merge_comp_41_z1 = sort_hisort_merge_hiMerge_hiMerge_feedthru_57_z;
        sort_merge_comp_41_z2 = sort_losort_merge_hiMerge_hiMerge_feedthru_45_z;
    end
end


always @(sort_merge_comp_38_z1, sort_merge_comp_40_z1) begin: ARRAY8SORTER_SORT_MERGE_LOMERGE_COMP_42_LOGIC
    sort_merge_lomerge_comp_42_z1 = sort_merge_comp_38_z1;
    sort_merge_lomerge_comp_42_z2 = sort_merge_comp_40_z1;
    if ((1'b1 == (sort_merge_comp_38_z1 > sort_merge_comp_40_z1))) begin
        sort_merge_lomerge_comp_42_z1 = sort_merge_comp_40_z1;
        sort_merge_lomerge_comp_42_z2 = sort_merge_comp_38_z1;
    end
end


always @(sort_merge_comp_39_z1, sort_merge_comp_41_z1) begin: ARRAY8SORTER_SORT_MERGE_LOMERGE_COMP_43_LOGIC
    sort_merge_lomerge_comp_43_z1 = sort_merge_comp_39_z1;
    sort_merge_lomerge_comp_43_z2 = sort_merge_comp_41_z1;
    if ((1'b1 == (sort_merge_comp_39_z1 > sort_merge_comp_41_z1))) begin
        sort_merge_lomerge_comp_43_z1 = sort_merge_comp_41_z1;
        sort_merge_lomerge_comp_43_z2 = sort_merge_comp_39_z1;
    end
end


always @(sort_merge_lomerge_comp_42_z1, sort_merge_lomerge_comp_43_z1) begin: ARRAY8SORTER_SORT_MERGE_LOMERGE_LOMERGE_COMP_44_LOGIC
    sort_merge_lomerge_lomerge_comp_44_z1 = sort_merge_lomerge_comp_42_z1;
    sort_merge_lomerge_lomerge_comp_44_z2 = sort_merge_lomerge_comp_43_z1;
    if ((1'b1 == (sort_merge_lomerge_comp_42_z1 > sort_merge_lomerge_comp_43_z1))) begin
        sort_merge_lomerge_lomerge_comp_44_z1 = sort_merge_lomerge_comp_43_z1;
        sort_merge_lomerge_lomerge_comp_44_z2 = sort_merge_lomerge_comp_42_z1;
    end
end



assign z0 = sort_merge_lomerge_lomerge_comp_44_z1;



assign z1 = sort_merge_lomerge_lomerge_comp_44_z2;


always @(sort_merge_lomerge_comp_42_z2, sort_merge_lomerge_comp_43_z2) begin: ARRAY8SORTER_SORT_MERGE_LOMERGE_HIMERGE_COMP_45_LOGIC
    sort_merge_lomerge_hiMerge_comp_45_z1 = sort_merge_lomerge_comp_42_z2;
    sort_merge_lomerge_hiMerge_comp_45_z2 = sort_merge_lomerge_comp_43_z2;
    if ((1'b1 == (sort_merge_lomerge_comp_42_z2 > sort_merge_lomerge_comp_43_z2))) begin
        sort_merge_lomerge_hiMerge_comp_45_z1 = sort_merge_lomerge_comp_43_z2;
        sort_merge_lomerge_hiMerge_comp_45_z2 = sort_merge_lomerge_comp_42_z2;
    end
end



assign z2 = sort_merge_lomerge_hiMerge_comp_45_z1;



assign z3 = sort_merge_lomerge_hiMerge_comp_45_z2;


always @(sort_merge_comp_38_z2, sort_merge_comp_40_z2) begin: ARRAY8SORTER_SORT_MERGE_HIMERGE_COMP_46_LOGIC
    sort_merge_hiMerge_comp_46_z1 = sort_merge_comp_38_z2;
    sort_merge_hiMerge_comp_46_z2 = sort_merge_comp_40_z2;
    if ((1'b1 == (sort_merge_comp_38_z2 > sort_merge_comp_40_z2))) begin
        sort_merge_hiMerge_comp_46_z1 = sort_merge_comp_40_z2;
        sort_merge_hiMerge_comp_46_z2 = sort_merge_comp_38_z2;
    end
end


always @(sort_merge_comp_39_z2, sort_merge_comp_41_z2) begin: ARRAY8SORTER_SORT_MERGE_HIMERGE_COMP_47_LOGIC
    sort_merge_hiMerge_comp_47_z1 = sort_merge_comp_39_z2;
    sort_merge_hiMerge_comp_47_z2 = sort_merge_comp_41_z2;
    if ((1'b1 == (sort_merge_comp_39_z2 > sort_merge_comp_41_z2))) begin
        sort_merge_hiMerge_comp_47_z1 = sort_merge_comp_41_z2;
        sort_merge_hiMerge_comp_47_z2 = sort_merge_comp_39_z2;
    end
end


always @(sort_merge_hiMerge_comp_46_z1, sort_merge_hiMerge_comp_47_z1) begin: ARRAY8SORTER_SORT_MERGE_HIMERGE_LOMERGE_COMP_48_LOGIC
    sort_merge_hiMerge_lomerge_comp_48_z1 = sort_merge_hiMerge_comp_46_z1;
    sort_merge_hiMerge_lomerge_comp_48_z2 = sort_merge_hiMerge_comp_47_z1;
    if ((1'b1 == (sort_merge_hiMerge_comp_46_z1 > sort_merge_hiMerge_comp_47_z1))) begin
        sort_merge_hiMerge_lomerge_comp_48_z1 = sort_merge_hiMerge_comp_47_z1;
        sort_merge_hiMerge_lomerge_comp_48_z2 = sort_merge_hiMerge_comp_46_z1;
    end
end



assign z4 = sort_merge_hiMerge_lomerge_comp_48_z1;



assign z5 = sort_merge_hiMerge_lomerge_comp_48_z2;


always @(sort_merge_hiMerge_comp_46_z2, sort_merge_hiMerge_comp_47_z2) begin: ARRAY8SORTER_SORT_MERGE_HIMERGE_HIMERGE_COMP_49_LOGIC
    sort_merge_hiMerge_hiMerge_comp_49_z1 = sort_merge_hiMerge_comp_46_z2;
    sort_merge_hiMerge_hiMerge_comp_49_z2 = sort_merge_hiMerge_comp_47_z2;
    if ((1'b1 == (sort_merge_hiMerge_comp_46_z2 > sort_merge_hiMerge_comp_47_z2))) begin
        sort_merge_hiMerge_hiMerge_comp_49_z1 = sort_merge_hiMerge_comp_47_z2;
        sort_merge_hiMerge_hiMerge_comp_49_z2 = sort_merge_hiMerge_comp_46_z2;
    end
end



assign z6 = sort_merge_hiMerge_hiMerge_comp_49_z1;



assign z7 = sort_merge_hiMerge_hiMerge_comp_49_z2;

endmodule