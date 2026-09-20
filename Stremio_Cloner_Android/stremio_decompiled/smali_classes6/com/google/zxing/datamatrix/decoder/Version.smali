.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 46
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 47
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 48
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 49
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 50
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 54
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result p1

    .line 55
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p2

    .line 56
    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    .line 57
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v0

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result p6

    add-int/2addr p6, p1

    mul-int/2addr v0, p6

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 60

    .line 173
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v1, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v10, 0x5

    invoke-direct {v6, v10, v1, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v2, v7, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v12, 0x2

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/16 v15, 0xa

    const/16 v16, 0xa

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v2, v7, v4, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0xa

    invoke-direct {v1, v5, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v13, 0x3

    const/16 v14, 0xe

    const/16 v15, 0xe

    const/16 v16, 0xc

    const/16 v17, 0xc

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0xc

    invoke-direct {v2, v7, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v6, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/16 v16, 0x10

    const/16 v17, 0xe

    const/16 v18, 0xe

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x12

    invoke-direct {v2, v7, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    move/from16 v21, v6

    const/16 v6, 0xe

    invoke-direct {v1, v6, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    move v2, v15

    const/4 v15, 0x5

    const/16 v16, 0x12

    const/16 v17, 0x12

    const/16 v18, 0x10

    const/16 v19, 0x10

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move/from16 v16, v8

    const/16 v8, 0x16

    invoke-direct {v15, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v2, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v23, 0x6

    const/16 v24, 0x14

    const/16 v25, 0x14

    const/16 v26, 0x12

    const/16 v27, 0x12

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v23, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0x1e

    invoke-direct {v15, v7, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v2, 0x14

    invoke-direct {v1, v2, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v24, 0x7

    const/16 v25, 0x16

    const/16 v26, 0x16

    const/16 v27, 0x14

    const/16 v28, 0x14

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move/from16 v19, v2

    const/16 v2, 0x24

    invoke-direct {v15, v7, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v8, 0x18

    invoke-direct {v1, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v25, 0x8

    const/16 v26, 0x18

    const/16 v27, 0x18

    const/16 v28, 0x16

    const/16 v29, 0x16

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v25, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v8, 0x2c

    invoke-direct {v15, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v8, 0x1c

    invoke-direct {v1, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v26, 0x9

    const/16 v27, 0x1a

    const/16 v28, 0x1a

    const/16 v29, 0x18

    const/16 v30, 0x18

    move-object/from16 v31, v1

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v33, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v8, 0x3e

    invoke-direct {v15, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v2, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v34, 0xa

    const/16 v35, 0x20

    const/16 v36, 0x20

    const/16 v37, 0xe

    const/16 v38, 0xe

    move-object/from16 v39, v1

    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v34, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x56

    invoke-direct {v15, v7, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x2a

    invoke-direct {v1, v6, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v35, 0xb

    const/16 v36, 0x24

    const/16 v37, 0x24

    const/16 v38, 0x10

    const/16 v39, 0x10

    move-object/from16 v40, v1

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x72

    invoke-direct {v6, v7, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v15, 0x30

    invoke-direct {v1, v15, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v36, 0xc

    const/16 v37, 0x28

    const/16 v38, 0x28

    const/16 v39, 0x12

    const/16 v40, 0x12

    move-object/from16 v41, v1

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v36, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x90

    invoke-direct {v6, v7, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v15, 0x38

    invoke-direct {v1, v15, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v37, 0xd

    const/16 v38, 0x2c

    const/16 v39, 0x2c

    const/16 v40, 0x14

    const/16 v41, 0x14

    move-object/from16 v42, v1

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v37, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0xae

    invoke-direct {v6, v7, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x44

    invoke-direct {v1, v5, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v38, 0xe

    const/16 v39, 0x30

    const/16 v40, 0x30

    const/16 v41, 0x16

    const/16 v42, 0x16

    move-object/from16 v43, v1

    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v38, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x66

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x2a

    invoke-direct {v1, v3, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v39, 0xf

    const/16 v40, 0x34

    const/16 v41, 0x34

    const/16 v42, 0x18

    const/16 v43, 0x18

    move-object/from16 v44, v1

    invoke-direct/range {v38 .. v44}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v39, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x8c

    invoke-direct {v3, v7, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v15, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v40, 0x10

    const/16 v41, 0x40

    const/16 v42, 0x40

    const/16 v43, 0xe

    const/16 v44, 0xe

    move-object/from16 v45, v1

    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v40, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x5c

    const/4 v10, 0x4

    invoke-direct {v3, v10, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v2, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v41, 0x11

    const/16 v42, 0x48

    const/16 v43, 0x48

    const/16 v44, 0x10

    const/16 v45, 0x10

    move-object/from16 v46, v1

    invoke-direct/range {v40 .. v46}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v41, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x72

    invoke-direct {v2, v10, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x30

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v42, 0x12

    const/16 v43, 0x50

    const/16 v44, 0x50

    const/16 v45, 0x12

    const/16 v46, 0x12

    move-object/from16 v47, v1

    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v42, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x90

    invoke-direct {v2, v10, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v15, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v43, 0x13

    const/16 v44, 0x58

    const/16 v45, 0x58

    const/16 v46, 0x14

    const/16 v47, 0x14

    move-object/from16 v48, v1

    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v43, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xae

    invoke-direct {v2, v10, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v5, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v44, 0x14

    const/16 v45, 0x60

    const/16 v46, 0x60

    const/16 v47, 0x16

    const/16 v48, 0x16

    move-object/from16 v49, v1

    invoke-direct/range {v43 .. v49}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x88

    const/4 v6, 0x6

    invoke-direct {v2, v6, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v15, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v45, 0x15

    const/16 v46, 0x68

    const/16 v47, 0x68

    const/16 v48, 0x18

    const/16 v49, 0x18

    move-object/from16 v50, v1

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v45, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xaf

    invoke-direct {v2, v6, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v5, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v46, 0x16

    const/16 v47, 0x78

    const/16 v48, 0x78

    const/16 v49, 0x12

    const/16 v50, 0x12

    move-object/from16 v51, v1

    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v46, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xa3

    invoke-direct {v2, v4, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v8, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v47, 0x17

    const/16 v48, 0x84

    const/16 v49, 0x84

    const/16 v50, 0x14

    const/16 v51, 0x14

    move-object/from16 v52, v1

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v47, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x9c

    invoke-direct {v2, v4, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x9b

    invoke-direct {v3, v7, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v8, v2, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v48, 0x18

    const/16 v49, 0x90

    const/16 v50, 0x90

    const/16 v51, 0x16

    const/16 v52, 0x16

    move-object/from16 v53, v1

    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v49, 0x19

    const/16 v50, 0x8

    const/16 v51, 0x12

    const/16 v52, 0x6

    const/16 v53, 0x10

    move-object/from16 v54, v1

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v49, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v50, 0x1a

    const/16 v51, 0x8

    const/16 v52, 0x20

    const/16 v53, 0x6

    const/16 v54, 0xe

    move-object/from16 v55, v1

    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x10

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v51, 0x1b

    const/16 v52, 0xc

    const/16 v53, 0x1a

    const/16 v54, 0xa

    const/16 v55, 0x18

    move-object/from16 v56, v1

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v51, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x16

    invoke-direct {v2, v5, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v52, 0x1c

    const/16 v53, 0xc

    const/16 v54, 0x24

    const/16 v55, 0xa

    const/16 v56, 0x10

    move-object/from16 v57, v1

    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v52, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x20

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v53, 0x1d

    const/16 v54, 0x10

    const/16 v55, 0x24

    const/16 v56, 0xe

    const/16 v57, 0x10

    move-object/from16 v58, v1

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v53, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x31

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v54, 0x1e

    const/16 v55, 0x10

    const/16 v56, 0x30

    const/16 v57, 0xe

    const/16 v58, 0x16

    move-object/from16 v59, v1

    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v1, 0x1e

    new-array v1, v1, [Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v11, v1, v5

    aput-object v12, v1, v7

    aput-object v13, v1, v16

    aput-object v14, v1, v10

    const/16 v31, 0x5

    aput-object v22, v1, v31

    aput-object v23, v1, v6

    const/16 v29, 0x7

    aput-object v24, v1, v29

    aput-object v25, v1, v4

    const/16 v0, 0x9

    aput-object v33, v1, v0

    const/16 v28, 0xa

    aput-object v34, v1, v28

    const/16 v0, 0xb

    aput-object v35, v1, v0

    aput-object v36, v1, v21

    const/16 v0, 0xd

    aput-object v37, v1, v0

    const/16 v27, 0xe

    aput-object v38, v1, v27

    const/16 v0, 0xf

    aput-object v39, v1, v0

    const/16 v0, 0x10

    aput-object v40, v1, v0

    const/16 v0, 0x11

    aput-object v41, v1, v0

    const/16 v17, 0x12

    aput-object v42, v1, v17

    const/16 v0, 0x13

    aput-object v43, v1, v0

    aput-object v44, v1, v19

    const/16 v0, 0x15

    aput-object v45, v1, v0

    const/16 v20, 0x16

    aput-object v46, v1, v20

    const/16 v0, 0x17

    aput-object v47, v1, v0

    const/16 v32, 0x18

    aput-object v48, v1, v32

    const/16 v0, 0x19

    aput-object v49, v1, v0

    const/16 v0, 0x1a

    aput-object v50, v1, v0

    const/16 v0, 0x1b

    aput-object v51, v1, v0

    const/16 v26, 0x1c

    aput-object v52, v1, v26

    const/16 v0, 0x1d

    aput-object v53, v1, v0

    return-object v1
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 104
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 100
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
