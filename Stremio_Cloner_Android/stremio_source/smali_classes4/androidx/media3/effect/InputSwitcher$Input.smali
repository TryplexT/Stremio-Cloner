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

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    .locals 0

    .line 240
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    return-object p0
.end method


# virtual methods
.method public getSamplingGlShaderProgram()Landroidx/media3/effect/ExternalShaderProgram;
    .locals 1

    .line 268
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

    .line 279
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->released:Z

    .line 281
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    .line 282
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Landroidx/media3/effect/ExternalShaderProgram;->release()V

    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->setActive(Z)V

    return-void
.end method

.method public setChainingListener(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V
    .locals 1

    .line 262
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 263
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 253
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Landroidx/media3/effect/ExternalShaderProgram;->release()V

    .line 256
    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 257
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 258
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-interface {p1, v0}, Landroidx/media3/effect/ExternalShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method
