.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 108

    const/4 v0, 0x6

    .line 39
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    new-array v9, v0, [I

    fill-array-data v9, :array_8

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    new-array v11, v0, [I

    fill-array-data v11, :array_a

    new-array v12, v0, [I

    fill-array-data v12, :array_b

    new-array v13, v0, [I

    fill-array-data v13, :array_c

    new-array v14, v0, [I

    fill-array-data v14, :array_d

    new-array v15, v0, [I

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    move-object/from16 v25, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    move-object/from16 v26, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_19

    move-object/from16 v27, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    move-object/from16 v28, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1b

    move-object/from16 v29, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1c

    move-object/from16 v30, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1d

    move-object/from16 v31, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1e

    move-object/from16 v32, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1f

    move-object/from16 v33, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_20

    move-object/from16 v34, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_21

    move-object/from16 v35, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_22

    move-object/from16 v36, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_23

    move-object/from16 v37, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_24

    move-object/from16 v38, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_25

    move-object/from16 v39, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_26

    move-object/from16 v40, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_27

    move-object/from16 v41, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_28

    move-object/from16 v42, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_29

    move-object/from16 v43, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2a

    move-object/from16 v44, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2b

    move-object/from16 v45, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2c

    move-object/from16 v46, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2d

    move-object/from16 v47, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2e

    move-object/from16 v48, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2f

    move-object/from16 v49, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_30

    move-object/from16 v50, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_31

    move-object/from16 v51, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_32

    move-object/from16 v52, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_33

    move-object/from16 v53, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_34

    move-object/from16 v54, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_35

    move-object/from16 v55, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_36

    move-object/from16 v56, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_37

    move-object/from16 v57, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_38

    move-object/from16 v58, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_39

    move-object/from16 v59, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3a

    move-object/from16 v60, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3b

    move-object/from16 v61, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3c

    move-object/from16 v62, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3d

    move-object/from16 v63, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    move-object/from16 v64, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3f

    move-object/from16 v65, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_40

    move-object/from16 v66, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_41

    move-object/from16 v67, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_42

    move-object/from16 v68, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_43

    move-object/from16 v69, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_44

    move-object/from16 v70, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_45

    move-object/from16 v71, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_46

    move-object/from16 v72, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_47

    move-object/from16 v73, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_48

    move-object/from16 v74, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_49

    move-object/from16 v75, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4a

    move-object/from16 v76, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4b

    move-object/from16 v77, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4c

    move-object/from16 v78, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4d

    move-object/from16 v79, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4e

    move-object/from16 v80, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4f

    move-object/from16 v81, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_50

    move-object/from16 v82, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_51

    move-object/from16 v83, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_52

    move-object/from16 v84, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_53

    move-object/from16 v85, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_54

    move-object/from16 v86, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_55

    move-object/from16 v87, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_56

    move-object/from16 v88, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_57

    move-object/from16 v89, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_58

    move-object/from16 v90, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_59

    move-object/from16 v91, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5a

    move-object/from16 v92, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5b

    move-object/from16 v93, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5c

    move-object/from16 v94, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5d

    move-object/from16 v95, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5e

    move-object/from16 v96, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5f

    move-object/from16 v97, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_60

    move-object/from16 v98, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_61

    move-object/from16 v99, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_62

    move-object/from16 v100, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_63

    move-object/from16 v101, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_64

    move-object/from16 v102, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_65

    move-object/from16 v103, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_66

    move-object/from16 v104, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_67

    move-object/from16 v105, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_68

    new-array v0, v0, [I

    fill-array-data v0, :array_69

    move-object/from16 v106, v0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6a

    move-object/from16 v107, v105

    move-object/from16 v105, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v97

    move-object/from16 v97, v98

    move-object/from16 v98, v99

    move-object/from16 v99, v100

    move-object/from16 v100, v101

    move-object/from16 v101, v102

    move-object/from16 v102, v103

    move-object/from16 v103, v104

    move-object/from16 v104, v107

    move-object/from16 v107, v0

    filled-new-array/range {v1 .. v107}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 216
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 p0, 0x3e800000    # 0.25f

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 219
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 220
    aget-object v1, v1, v0

    const v2, 0x3f333333    # 0.7f

    .line 221
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move p2, v0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    return p2

    .line 231
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    const/4 v3, 0x6

    .line 174
    new-array v3, v3, [I

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    .line 181
    aget v7, v3, v6

    add-int/2addr v7, v8

    aput v7, v3, v6

    goto :goto_3

    :cond_0
    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    const/4 v7, -0x1

    const/high16 v9, 0x3e800000    # 0.25f

    const/16 v10, 0x67

    :goto_1
    const/16 v11, 0x69

    if-gt v10, v11, :cond_2

    .line 187
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v11, v11, v10

    const v12, 0x3f333333    # 0.7f

    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_1

    move v7, v10

    move v9, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-ltz v7, :cond_3

    sub-int v10, v2, v4

    .line 195
    div-int/2addr v10, v9

    sub-int v10, v4, v10

    .line 196
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 197
    filled-new-array {v4, v2, v7}, [I

    move-result-object p0

    return-object p0

    .line 199
    :cond_3
    aget v7, v3, v1

    aget v10, v3, v8

    add-int/2addr v7, v10

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    .line 200
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    aput v1, v3, v7

    .line 202
    aput v1, v3, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    :goto_2
    aput v8, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 239
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 241
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 242
    aget v6, v4, v5

    .line 244
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v9, v6

    .line 245
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v6, :pswitch_data_0

    .line 259
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v12, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v12, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v12, 0x65

    .line 265
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    aget v8, v4, v3

    .line 268
    aget v14, v4, v2

    const/4 v15, 0x6

    move/from16 v16, v2

    .line 269
    new-array v2, v15, [I

    move/from16 p3, v12

    move v12, v8

    move v8, v14

    move/from16 v14, p3

    move v9, v3

    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 p3, v5

    move/from16 v21, v16

    move/from16 v5, v20

    :goto_2
    if-nez v17, :cond_1b

    .line 288
    invoke-static {v0, v2, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v5

    int-to-byte v12, v5

    .line 290
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6a

    if-eq v5, v12, :cond_1

    move/from16 v21, v16

    :cond_1
    if-eq v5, v12, :cond_2

    add-int/lit8 v20, v20, 0x1

    mul-int v23, v20, v5

    add-int v6, v6, v23

    :cond_2
    move/from16 v24, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v15, :cond_3

    .line 305
    aget v25, v2, v11

    add-int v24, v24, v25

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    packed-switch v5, :pswitch_data_1

    const/16 v11, 0x60

    .line 317
    const-string v15, "]C1"

    packed-switch v14, :pswitch_data_2

    goto/16 :goto_8

    .line 314
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v10, 0x40

    if-ge v5, v10, :cond_5

    if-ne v9, v3, :cond_4

    add-int/lit8 v9, v5, 0x20

    int-to-char v9, v9

    .line 322
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_4
    add-int/lit16 v9, v5, 0xa0

    int-to-char v9, v9

    .line 324
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    if-ge v5, v11, :cond_7

    if-ne v9, v3, :cond_6

    add-int/lit8 v9, v5, -0x40

    int-to-char v9, v9

    .line 329
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v5, 0x40

    int-to-char v9, v9

    .line 331
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    if-eq v5, v12, :cond_8

    const/16 v21, 0x0

    :cond_8
    if-eq v5, v12, :cond_b

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_5
    if-eqz v1, :cond_12

    .line 343
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 346
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9
    const/16 v10, 0x1d

    .line 349
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_6
    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_11

    if-eqz v9, :cond_11

    goto :goto_7

    :pswitch_7
    const/16 v10, 0x64

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_8
    move/from16 v11, v16

    const/16 v10, 0x64

    :goto_4
    const/16 v14, 0x64

    goto/16 :goto_c

    :cond_b
    move/from16 v17, v16

    goto :goto_8

    :pswitch_9
    if-ge v5, v11, :cond_d

    if-ne v9, v3, :cond_c

    add-int/lit8 v9, v5, 0x20

    int-to-char v9, v9

    .line 387
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    add-int/lit16 v9, v5, 0xa0

    int-to-char v9, v9

    .line 389
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    if-eq v5, v12, :cond_e

    const/16 v21, 0x0

    :cond_e
    if-eq v5, v12, :cond_b

    packed-switch v5, :pswitch_data_4

    goto :goto_8

    :pswitch_a
    if-eqz v1, :cond_12

    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_f

    .line 402
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    const/16 v10, 0x1d

    .line 405
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_b
    const/16 v10, 0x64

    goto :goto_9

    :pswitch_c
    if-nez v3, :cond_10

    if-eqz v9, :cond_10

    :goto_6
    move/from16 v3, v16

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_11

    if-eqz v9, :cond_11

    :goto_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    move/from16 v9, v16

    goto :goto_8

    :pswitch_d
    const/16 v10, 0x64

    const/4 v11, 0x0

    const/16 v14, 0x63

    goto :goto_c

    :pswitch_e
    move/from16 v11, v16

    const/16 v10, 0x64

    goto :goto_a

    :cond_12
    :goto_8
    :pswitch_f
    const/16 v10, 0x64

    goto :goto_b

    :pswitch_10
    const/16 v10, 0x64

    if-ge v5, v10, :cond_14

    const/16 v11, 0xa

    if-ge v5, v11, :cond_13

    const/16 v11, 0x30

    .line 443
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    :cond_13
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    if-eq v5, v12, :cond_15

    const/16 v21, 0x0

    :cond_15
    if-eq v5, v12, :cond_17

    packed-switch v5, :pswitch_data_5

    goto :goto_b

    :pswitch_11
    if-eqz v1, :cond_18

    .line 453
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_16

    .line 456
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    const/16 v11, 0x1d

    .line 459
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_9
    :pswitch_12
    const/4 v11, 0x0

    :goto_a
    const/16 v14, 0x65

    goto :goto_c

    :pswitch_13
    move v14, v10

    goto :goto_b

    :cond_17
    move/from16 v17, v16

    :cond_18
    :goto_b
    const/4 v11, 0x0

    :goto_c
    const/16 v15, 0x65

    if-eqz v18, :cond_1a

    if-ne v14, v15, :cond_19

    move v12, v10

    goto :goto_d

    :cond_19
    move v12, v15

    :goto_d
    move v14, v12

    :cond_1a
    move/from16 v12, v19

    move/from16 v19, v5

    move v5, v12

    move v12, v8

    move/from16 v18, v11

    move/from16 v8, v24

    const/4 v15, 0x6

    goto/16 :goto_2

    :cond_1b
    sub-int v1, v8, v12

    .line 489
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v2

    .line 491
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    sub-int v8, v2, v12

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    .line 490
    invoke-virtual {v0, v2, v3, v8}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_21

    mul-int v20, v20, v5

    sub-int v6, v6, v20

    .line 499
    rem-int/lit8 v6, v6, 0x67

    if-ne v6, v5, :cond_20

    .line 504
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v0, :cond_1d

    if-eqz v21, :cond_1d

    const/16 v2, 0x63

    if-ne v14, v2, :cond_1c

    add-int/lit8 v2, v0, -0x2

    .line 514
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1c
    add-int/lit8 v2, v0, -0x1

    .line 516
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 520
    :cond_1d
    :goto_e
    aget v0, v4, v16

    const/16 v22, 0x0

    aget v2, v4, v22

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v12

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 523
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 524
    new-array v2, v1, [B

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v1, :cond_1e

    .line 526
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 529
    :cond_1e
    new-instance v1, Lcom/google/zxing/Result;

    .line 530
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, p3

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    new-instance v6, Lcom/google/zxing/ResultPoint;

    move/from16 v7, p1

    int-to-float v7, v7

    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/16 v22, 0x0

    aput-object v6, v5, v22

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v3, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v5, v16

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v4, v2, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    .line 507
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 500
    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 493
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_10
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
