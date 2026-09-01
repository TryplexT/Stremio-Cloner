.class public abstract Landroidx/window/embedding/EmbeddingAnimationBackground;
.super Ljava/lang/Object;
.source "EmbeddingAnimationBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;,
        Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;,
        Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationBackground;",
        "",
        "<init>",
        "()V",
        "ColorBackground",
        "DefaultBackground",
        "Companion",
        "window_release"
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
.field public static final Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

.field public static final DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 92
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;-><init>()V

    check-cast v0, Landroidx/window/embedding/EmbeddingAnimationBackground;

    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground;-><init>()V

    return-void
.end method

.method public static final createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    move-result-object p0

    return-object p0
.end method
