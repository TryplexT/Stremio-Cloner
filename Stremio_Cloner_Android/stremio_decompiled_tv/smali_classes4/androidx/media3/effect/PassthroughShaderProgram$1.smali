.class Landroidx/media3/effect/PassthroughShaderProgram$1;
.super Ljava/lang/Object;
.source "PassthroughShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/PassthroughShaderProgram;


# direct methods
.method constructor <init>(Landroidx/media3/effect/PassthroughShaderProgram;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram$1;->this$0:Landroidx/media3/effect/PassthroughShaderProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFlush()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener$-CC;->$default$onFlush(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method

.method public synthetic onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener$-CC;->$default$onInputFrameProcessed(Landroidx/media3/effect/GlShaderProgram$InputListener;Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method public synthetic onReadyToAcceptInputFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener$-CC;->$default$onReadyToAcceptInputFrame(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method
