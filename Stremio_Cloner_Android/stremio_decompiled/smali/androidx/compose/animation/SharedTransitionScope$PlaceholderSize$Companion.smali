.class public final Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;",
        "",
        "<init>",
        "()V",
        "AnimatedSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "getAnimatedSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "ContentSize",
        "getContentSize",
        "animation"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

.field private static final AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

.field private static final ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 277
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 296
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimatedSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 1

    .line 277
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    return-object v0
.end method

.method public final getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 1

    .line 296
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    return-object v0
.end method
