.class public final Landroidx/compose/material/pullrefresh/PullRefreshDefaults;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,241:1\n113#2:242\n113#2:243\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshDefaults\n*L\n228#1:242\n231#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshDefaults;",
        "",
        "<init>",
        "()V",
        "RefreshThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getRefreshThreshold-D9Ej5fM",
        "()F",
        "F",
        "RefreshingOffset",
        "getRefreshingOffset-D9Ej5fM",
        "material"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

.field private static final RefreshThreshold:F

.field private static final RefreshingOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-direct {v0}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 242
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 228
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshThreshold:F

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 243
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 231
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshingOffset:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefreshThreshold-D9Ej5fM()F
    .locals 1

    .line 228
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshThreshold:F

    return v0
.end method

.method public final getRefreshingOffset-D9Ej5fM()F
    .locals 1

    .line 231
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->RefreshingOffset:F

    return v0
.end method
