.class public final Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;
.super Ljava/lang/Object;
.source "GlTextureFrameRenderer.kt"

# interfaces
.implements Landroidx/media3/effect/GlTextureFrameRenderer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NO_OP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;",
        "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
        "<init>",
        "()V",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;

    invoke-direct {v0}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;-><init>()V

    sput-object v0, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;->INSTANCE:Landroidx/media3/effect/GlTextureFrameRenderer$Listener$NO_OP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 0

    .line 73
    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$DefaultImpls;->onEnded(Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$DefaultImpls;->onOutputFrameAvailableForRendering(Landroidx/media3/effect/GlTextureFrameRenderer$Listener;J)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener$DefaultImpls;->onOutputSizeChanged(Landroidx/media3/effect/GlTextureFrameRenderer$Listener;II)V

    return-void
.end method
