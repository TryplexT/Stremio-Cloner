.class public abstract Landroidx/navigationevent/NavigationEventTransitionState;
.super Ljava/lang/Object;
.source "NavigationEventTransitionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEventTransitionState$Companion;,
        Landroidx/navigationevent/NavigationEventTransitionState$Direction;,
        Landroidx/navigationevent/NavigationEventTransitionState$Idle;,
        Landroidx/navigationevent/NavigationEventTransitionState$InProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "",
        "<init>",
        "()V",
        "Idle",
        "InProgress",
        "Direction",
        "Companion",
        "Landroidx/navigationevent/NavigationEventTransitionState$Idle;",
        "Landroidx/navigationevent/NavigationEventTransitionState$InProgress;",
        "navigationevent"
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
.field public static final Companion:Landroidx/navigationevent/NavigationEventTransitionState$Companion;

.field public static final TRANSITIONING_BACK:I = -0x1

.field public static final TRANSITIONING_FORWARD:I = 0x1

.field public static final TRANSITIONING_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventTransitionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEventTransitionState;->Companion:Landroidx/navigationevent/NavigationEventTransitionState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventTransitionState;-><init>()V

    return-void
.end method
