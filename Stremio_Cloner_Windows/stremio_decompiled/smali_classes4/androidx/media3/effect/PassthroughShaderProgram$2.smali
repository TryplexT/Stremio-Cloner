.class Landroidx/media3/effect/PassthroughShaderProgram$2;
.super Ljava/lang/Object;
.source "PassthroughShaderProgram.java"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


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

    .line 46
    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram$2;->this$0:Landroidx/media3/effect/PassthroughShaderProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCurrentOutputStreamEnded()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener$-CC;->$default$onCurrentOutputStreamEnded(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public synthetic onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgram$OutputListener$-CC;->$default$onOutputFrameAvailable(Landroidx/media3/effect/GlShaderProgram$OutputListener;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
