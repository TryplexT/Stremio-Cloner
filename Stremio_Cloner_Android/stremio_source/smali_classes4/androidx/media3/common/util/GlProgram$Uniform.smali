.class final Landroidx/media3/common/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Uniform"
.end annotation


# instance fields
.field private final floatValue:[F

.field private final intValue:[I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private texIdValue:I

.field private texMinFilter:I

.field private texUnitIndex:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    .line 390
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 391
    iput p3, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    const/16 p1, 0x10

    .line 392
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    const/4 p1, 0x4

    .line 393
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    const/16 p1, 0x2601

    .line 394
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Uniform;
    .locals 12

    const/4 v1, 0x1

    .line 351
    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v11, 0x0

    .line 352
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 355
    new-array v7, v1, [I

    .line 356
    aget v2, v2, v11

    new-array v9, v2, [B

    .line 358
    new-array v3, v1, [I

    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 370
    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 371
    invoke-static {p0, v1}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    move-result v0

    .line 373
    new-instance v2, Landroidx/media3/common/util/GlProgram$Uniform;

    aget v3, v7, v11

    invoke-direct {v2, v1, v0, v3}, Landroidx/media3/common/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public bind(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 453
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    const/16 v1, 0x1404

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1406

    if-eq v0, v1, :cond_7

    const v1, 0x8b5e    # 4.9996E-41f

    if-eq v0, v1, :cond_0

    const v4, 0x8be7

    if-eq v0, v4, :cond_0

    const v4, 0x8d66

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 525
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected uniform type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 492
    :pswitch_0
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 494
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 487
    :pswitch_1
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 489
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 467
    :pswitch_2
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 468
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 463
    :pswitch_3
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 464
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 459
    :pswitch_4
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 460
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 483
    :pswitch_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 484
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 479
    :pswitch_6
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 480
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 475
    :pswitch_7
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 476
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 499
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    if-eqz v0, :cond_6

    const v0, 0x84c0

    .line 502
    iget v2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    add-int/2addr v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 503
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 505
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    const/16 v2, 0xde1

    if-ne v0, v1, :cond_1

    const/16 v3, 0xde1

    goto :goto_0

    :cond_1
    const v3, 0x8d65

    .line 507
    :goto_0
    iget v4, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    if-eq v0, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x2600

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x2601

    .line 504
    :goto_2
    invoke-static {v3, v4, p1}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 512
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    if-ne p1, v1, :cond_5

    .line 513
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    const/16 v0, 0x2703

    if-ne p1, v0, :cond_4

    .line 514
    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 515
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    :cond_4
    const/16 p1, 0x2801

    .line 517
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 519
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 521
    :cond_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 522
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 500
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No call to setSamplerTexId() before bind."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_7
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 472
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    .line 455
    :cond_8
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 456
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFloat(F)V
    .locals 2

    .line 434
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setFloats([F)V
    .locals 3

    .line 439
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setInt(I)V
    .locals 2

    .line 424
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setInts([I)V
    .locals 3

    .line 429
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    .line 405
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 406
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    return-void
.end method

.method public setTexMinFilter(I)V
    .locals 0

    .line 419
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    return-void
.end method
