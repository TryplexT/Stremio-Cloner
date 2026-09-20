.class final Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;
.super Ljava/lang/Object;
.source "AssSubtitleTextureView.kt"

# interfaces
.implements Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssRender"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssSubtitleTextureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssSubtitleTextureView.kt\nio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,349:1\n13472#2,2:350\n*S KotlinDebug\n*F\n+ 1 AssSubtitleTextureView.kt\nio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender\n*L\n317#1:350,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;",
        "Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$Renderer;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;)V",
        "vertexShaderCode",
        "",
        "fragmentShaderCode",
        "rectangleCoords",
        "",
        "textureCoords",
        "surfaceDirty",
        "",
        "surfaceSize",
        "Landroidx/media3/common/util/Size;",
        "glProgram",
        "Landroidx/media3/common/util/GlProgram;",
        "vertexBufferId",
        "",
        "texCoordBufferId",
        "onSurfaceCreated",
        "",
        "onSurfaceChanged",
        "width",
        "height",
        "onDrawFrame",
        "timestampNanos",
        "",
        "onSurfaceDestroyed",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;

.field private final fragmentShaderCode:Ljava/lang/String;

.field private glProgram:Landroidx/media3/common/util/GlProgram;

.field private final rectangleCoords:[F

.field private surfaceDirty:Z

.field private surfaceSize:Landroidx/media3/common/util/Size;

.field private texCoordBufferId:I

.field private final textureCoords:[F

.field private vertexBufferId:I

.field private final vertexShaderCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "assHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 204
    const-string p1, "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\nvarying vec2 v_TexCoord;\nvoid main() {\n    gl_Position = a_Position;\n    v_TexCoord = a_TexCoord.xy;\n}"

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->vertexShaderCode:Ljava/lang/String;

    .line 217
    const-string p1, "precision mediump float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture;\nuniform vec4 u_Color;\nvoid main() {\n    float alpha = texture2D(u_Texture, v_TexCoord).a;\n    gl_FragColor = u_Color * alpha;\n\n}"

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->fragmentShaderCode:Ljava/lang/String;

    const/16 p1, 0x8

    .line 223
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    .line 219
    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->rectangleCoords:[F

    .line 230
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    .line 226
    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->textureCoords:[F

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceDirty:Z

    .line 235
    sget-object p1, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    const-string v0, "ZERO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceSize:Landroidx/media3/common/util/Size;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDrawFrame(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 287
    iget-object v1, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v1}, Lio/github/peerless2012/ass/media/AssHandler;->getRender()Lio/github/peerless2012/ass/AssRender;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v3, p1, v3

    sget-object v5, Lio/github/peerless2012/ass/AssTexType;->TEXTURE:Lio/github/peerless2012/ass/AssTexType;

    invoke-virtual {v1, v3, v4, v5}, Lio/github/peerless2012/ass/AssRender;->renderFrame(JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssFrame;->getChanged()I

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    if-nez v1, :cond_2

    .line 295
    iget-boolean v4, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceDirty:Z

    if-nez v4, :cond_2

    return v3

    .line 300
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 301
    iput-boolean v3, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceDirty:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 304
    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssFrame;->getImages()[Lio/github/peerless2012/ass/AssTex;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 305
    iput-boolean v4, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceDirty:Z

    .line 306
    iget-object v5, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v6, "glProgram"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v5}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 307
    iget-object v5, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->glProgram:Landroidx/media3/common/util/GlProgram;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    const-string v7, "a_Position"

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result v8

    .line 308
    iget v5, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->vertexBufferId:I

    const v7, 0x8892

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    .line 309
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 310
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 311
    iget-object v5, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->glProgram:Landroidx/media3/common/util/GlProgram;

    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    const-string v8, "a_TexCoord"

    invoke-virtual {v5, v8}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result v9

    .line 312
    iget v5, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->texCoordBufferId:I

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    .line 313
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 314
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 315
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 350
    array-length v5, v1

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_8

    aget-object v8, v1, v7

    .line 318
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getTex()I

    move-result v9

    if-lez v9, :cond_7

    .line 319
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    .line 320
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    .line 321
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    .line 322
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getColor()I

    move-result v12

    rsub-int v12, v12, 0xff

    and-int/lit16 v12, v12, 0xff

    .line 324
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getTex()I

    move-result v13

    const/16 v14, 0xde1

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 325
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 327
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getX()I

    move-result v13

    iget-object v15, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v15}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getY()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getH()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getW()I

    move-result v2

    move/from16 p1, v4

    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getH()I

    move-result v4

    invoke-static {v13, v15, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 328
    iget-object v2, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->glProgram:Landroidx/media3/common/util/GlProgram;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    const-string/jumbo v4, "u_Color"

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    int-to-float v4, v9

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v4, v9

    int-to-float v10, v10

    div-float/2addr v10, v9

    int-to-float v11, v11

    div-float/2addr v11, v9

    int-to-float v12, v12

    div-float/2addr v12, v9

    invoke-static {v2, v4, v10, v11, v12}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v2, 0x5

    const/4 v4, 0x4

    .line 330
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 331
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 333
    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 334
    invoke-virtual {v8}, Lio/github/peerless2012/ass/AssTex;->getTex()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V

    goto :goto_2

    :cond_7
    move/from16 p1, v4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p1

    goto/16 :goto_1

    :cond_8
    move/from16 p1, v4

    .line 338
    iget-object v1, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v2

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return p1
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 281
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 282
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/AssHandler;->getRender()Lio/github/peerless2012/ass/AssRender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    :cond_0
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 7

    .line 244
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->vertexShaderCode:Ljava/lang/String;

    iget-object v2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->fragmentShaderCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 245
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 247
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->rectangleCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 248
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->rectangleCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    iget-object v2, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->textureCoords:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 254
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->textureCoords:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x2

    .line 259
    new-array v4, v3, [I

    .line 260
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 261
    aget v3, v4, v1

    iput v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->vertexBufferId:I

    const/4 v5, 0x1

    .line 262
    aget v4, v4, v5

    iput v4, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->texCoordBufferId:I

    const v4, 0x8892

    .line 263
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 264
    iget-object v3, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->rectangleCoords:[F

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    check-cast v0, Ljava/nio/Buffer;

    const v6, 0x88e4

    invoke-static {v4, v3, v0, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 265
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 266
    iget v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->texCoordBufferId:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 267
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->textureCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    check-cast v2, Ljava/nio/Buffer;

    invoke-static {v4, v0, v2, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 268
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    const/16 v0, 0xcf5

    .line 271
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 272
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0xbe2

    .line 275
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 277
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    .line 343
    iget v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->vertexBufferId:I

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteBuffer(I)V

    .line 344
    iget v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->texCoordBufferId:I

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteBuffer(I)V

    .line 345
    iget-object v0, p0, Lio/github/peerless2012/ass/media/widget/AssSubtitleTextureView$AssRender;->glProgram:Landroidx/media3/common/util/GlProgram;

    if-nez v0, :cond_0

    const-string v0, "glProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V

    return-void
.end method
