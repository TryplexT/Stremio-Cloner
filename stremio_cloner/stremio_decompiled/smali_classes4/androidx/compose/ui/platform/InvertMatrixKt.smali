.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,81:1\n49#2:82\n49#2:83\n49#2:84\n49#2:85\n49#2:86\n49#2:87\n49#2:88\n49#2:89\n49#2:90\n49#2:91\n49#2:92\n49#2:93\n49#2:94\n49#2:95\n49#2:96\n49#2:97\n52#2,2:98\n52#2,2:100\n52#2,2:102\n52#2,2:104\n52#2,2:106\n52#2,2:108\n52#2,2:110\n52#2,2:112\n52#2,2:114\n52#2,2:116\n52#2,2:118\n52#2,2:120\n52#2,2:122\n52#2,2:124\n52#2,2:126\n52#2,2:128\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n42#1:95\n43#1:96\n44#1:97\n62#1:98,2\n63#1:100,2\n64#1:102,2\n65#1:104,2\n66#1:106,2\n67#1:108,2\n68#1:110,2\n69#1:112,2\n70#1:114,2\n71#1:116,2\n72#1:118,2\n73#1:120,2\n74#1:122,2\n75#1:124,2\n76#1:126,2\n77#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_3

    array-length v2, v1

    if-ge v2, v4, :cond_0

    goto/16 :goto_2

    .line 82
    :cond_0
    aget v2, v0, v3

    const/4 v4, 0x1

    .line 83
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 84
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 85
    aget v9, v0, v8

    const/4 v10, 0x4

    .line 86
    aget v11, v0, v10

    const/4 v12, 0x5

    .line 87
    aget v13, v0, v12

    const/4 v14, 0x6

    .line 88
    aget v15, v0, v14

    const/16 v16, 0x7

    .line 89
    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    .line 90
    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    .line 91
    aget v4, v0, v20

    const/16 v22, 0xa

    .line 92
    aget v23, v0, v22

    const/16 v24, 0xb

    .line 93
    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    .line 94
    aget v6, v0, v26

    const/16 v28, 0xd

    .line 95
    aget v29, v0, v28

    const/16 v30, 0xe

    .line 96
    aget v31, v0, v30

    const/16 v32, 0xf

    .line 97
    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v45, v45, v46

    mul-float v46, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v45, v45, v46

    const/16 v46, 0x0

    cmpg-float v46, v45, v46

    if-nez v46, :cond_1

    goto/16 :goto_0

    :cond_1
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v45

    mul-float v45, v13, v44

    mul-float v48, v15, v43

    sub-float v45, v45, v48

    mul-float v48, v17, v42

    add-float v45, v45, v48

    mul-float v45, v45, v47

    .line 98
    aput v45, v1, v19

    move/from16 v45, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v8, v8, v48

    mul-float v48, v9, v42

    sub-float v8, v8, v48

    mul-float v8, v8, v47

    .line 100
    aput v8, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v8, v8, v48

    mul-float v8, v8, v47

    .line 102
    aput v8, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v8, v8, v27

    mul-float v27, v25, v36

    sub-float v8, v8, v27

    mul-float v8, v8, v47

    .line 104
    aput v8, v1, v45

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v45, v15, v41

    add-float v27, v27, v45

    mul-float v45, v17, v40

    sub-float v27, v27, v45

    mul-float v27, v27, v47

    .line 106
    aput v27, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v44, v44, v10

    mul-float v44, v44, v47

    .line 108
    aput v44, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v12, v12, v27

    mul-float v27, v0, v34

    sub-float v12, v12, v27

    mul-float v12, v12, v47

    .line 110
    aput v12, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v38, v38, v12

    mul-float v38, v38, v47

    .line 112
    aput v38, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v11, v11, v17

    mul-float v11, v11, v47

    .line 114
    aput v11, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v11, v11, v41

    mul-float v9, v9, v39

    sub-float/2addr v11, v9

    mul-float v11, v11, v47

    .line 116
    aput v11, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v6, v0

    mul-float v6, v6, v47

    .line 118
    aput v6, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v0, v0, v35

    mul-float v25, v25, v33

    sub-float v0, v0, v25

    mul-float v0, v0, v47

    .line 120
    aput v0, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v8, v13

    mul-float v15, v15, v39

    sub-float/2addr v8, v15

    mul-float v8, v8, v47

    .line 122
    aput v8, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v2, v7

    mul-float v2, v2, v47

    .line 124
    aput v2, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v10, v10, v29

    mul-float v31, v31, v33

    sub-float v10, v10, v31

    mul-float v10, v10, v47

    .line 126
    aput v10, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v3, v3, v23

    mul-float v3, v3, v47

    .line 128
    aput v3, v1, v32

    :goto_0
    if-nez v46, :cond_2

    move/from16 v3, v21

    goto :goto_1

    :cond_2
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_3
    :goto_2
    move/from16 v19, v3

    return v19
.end method
