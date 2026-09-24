.class public final Landroidx/media3/effect/DebugViewEffect;
.super Ljava/lang/Object;
.source "DebugViewEffect.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 40
    iput-object p2, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2

    .line 45
    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V

    return-object p2
.end method
