.class public final Landroidx/media3/common/text/Cue$Builder;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapHeight:F

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private multiRowAlignment:Landroid/text/Layout$Alignment;

.field private position:F

.field private positionAnchor:I

.field private shearDegrees:F

.field private size:F

.field private text:Ljava/lang/CharSequence;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private textSize:F

.field private textSizeType:I

.field private verticalType:I

.field private windowColor:I

.field private windowColorSet:Z

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 451
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 452
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 453
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 454
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 455
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 456
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 457
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 458
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 459
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 460
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 461
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 462
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    const/high16 v0, -0x1000000

    .line 464
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 465
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/text/Cue;)V
    .locals 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 470
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 471
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 472
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 473
    iget v0, p1, Landroidx/media3/common/text/Cue;->line:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 474
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 475
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 476
    iget v0, p1, Landroidx/media3/common/text/Cue;->position:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 477
    iget v0, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 478
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSizeType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 479
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSize:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 480
    iget v0, p1, Landroidx/media3/common/text/Cue;->size:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 481
    iget v0, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 482
    iget-boolean v0, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 483
    iget v0, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 484
    iget v0, p1, Landroidx/media3/common/text/Cue;->verticalType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 485
    iget v0, p1, Landroidx/media3/common/text/Cue;->shearDegrees:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 486
    iget p1, p1, Landroidx/media3/common/text/Cue;->zIndex:I

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->zIndex:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/text/Cue;Landroidx/media3/common/text/Cue$1;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Landroidx/media3/common/text/Cue$Builder;-><init>(Landroidx/media3/common/text/Cue;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/text/Cue;
    .locals 22

    move-object/from16 v0, p0

    .line 840
    new-instance v1, Landroidx/media3/common/text/Cue;

    iget-object v2, v0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    iget v6, v0, Landroidx/media3/common/text/Cue$Builder;->line:F

    iget v7, v0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    iget v8, v0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    iget v9, v0, Landroidx/media3/common/text/Cue$Builder;->position:F

    iget v10, v0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    iget v11, v0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    iget v12, v0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    iget v13, v0, Landroidx/media3/common/text/Cue$Builder;->size:F

    iget v14, v0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    iget-boolean v15, v0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    move/from16 v19, v1

    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->zIndex:I

    const/16 v20, 0x0

    move/from16 v21, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v1 .. v20}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFILandroidx/media3/common/text/Cue$1;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public clearWindowColor()Landroidx/media3/common/text/Cue$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 773
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 538
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapHeight()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 752
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    return v0
.end method

.method public getLine()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 600
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    return v0
.end method

.method public getLineAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 631
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    return v0
.end method

.method public getLineType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 610
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    return v0
.end method

.method public getPosition()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 654
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    return v0
.end method

.method public getPositionAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 675
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    return v0
.end method

.method public getSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 731
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 513
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 562
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 708
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    return v0
.end method

.method public getTextSizeType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 698
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    return v0
.end method

.method public getVerticalType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 822
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return v0
.end method

.method public getWindowColor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 794
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    return v0
.end method

.method public getZIndex()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 835
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->zIndex:I

    return v0
.end method

.method public isWindowColorSet()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 526
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 741
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    return-object p0
.end method

.method public setLine(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 587
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 588
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    return-object p0
.end method

.method public setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 620
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    return-object p0
.end method

.method public setMultiRowAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 574
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setPosition(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 642
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    return-object p0
.end method

.method public setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 664
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    return-object p0
.end method

.method public setShearDegrees(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 811
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    return-object p0
.end method

.method public setSize(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 719
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 500
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 550
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 686
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 687
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    return-object p0
.end method

.method public setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 804
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return-object p0
.end method

.method public setWindowColor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 765
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    const/4 p1, 0x1

    .line 766
    iput-boolean p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    return-object p0
.end method

.method public setZIndex(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0

    .line 828
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->zIndex:I

    return-object p0
.end method
