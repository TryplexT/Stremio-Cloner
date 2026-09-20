.class final Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;
.super Ljava/lang/Object;
.source "TimestampWrapperShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/TimestampWrapperShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedShaderProgramInputListener"
.end annotation


# instance fields
.field private forwardCalls:Z

.field private listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public readyFrameCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/TimestampWrapperShaderProgram$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlush()V
    .locals 0

    return-void
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    if-nez v0, :cond_0

    .line 139
    iget v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    .line 141
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->forwardCalls:Z

    if-eqz v1, :cond_1

    .line 142
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_1
    return-void
.end method

.method public setListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-void
.end method

.method public setToForwardingMode(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 161
    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->listener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 162
    iput-boolean p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->forwardCalls:Z

    return-void
.end method
