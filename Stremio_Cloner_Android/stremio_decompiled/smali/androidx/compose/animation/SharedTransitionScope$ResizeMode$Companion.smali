.class public final Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;",
        "",
        "<init>",
        "()V",
        "RemeasureToBounds",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "getRemeasureToBounds",
        "()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "scaleToBounds",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

.field private static final RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 344
    sget-object v0, Landroidx/compose/animation/RemeasureImpl;->INSTANCE:Landroidx/compose/animation/RemeasureImpl;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic scaleToBounds$default(Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 363
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 364
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p2

    .line 362
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->scaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRemeasureToBounds()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 1

    .line 344
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    return-object v0
.end method

.method public final scaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .locals 0

    .line 365
    invoke-static {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    return-object p1
.end method
