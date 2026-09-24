.class final Landroidx/media3/effect/InputSwitcher$Input;
.super Ljava/lang/Object;
.source "InputSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Input"
.end annotation


# instance fields
.field private gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

.field private released:Z

.field private samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

.field public final textureManager:Landroidx/media3/effect/TextureManager;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TextureManager;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    .locals 0

    .line 239
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    return-object p0
.end method


# virtual methods
.method public getSamplingGlShaderProgram()Landroidx/media3/effect/ExternalShaderProgram;
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    return-object v0
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 278
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->released:Z

    .line 280
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    .line 281
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Landroidx/media3/effect/ExternalShaderProgram;->release()V

    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->setActive(Z)V

    return-void
.end method

.method public setChainingListener(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V
    .locals 1

    .line 261
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 262
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/ExternalShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/ExternalShaderProgram;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Landroidx/media3/effect/ExternalShaderProgram;->release()V

    .line 255
    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 256
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 257
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-interface {p1, v0}, Landroidx/media3/effect/ExternalShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method
