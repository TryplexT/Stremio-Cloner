.class public final Landroidx/activity/ActivityFlags;
.super Ljava/lang/Object;
.source "ActivityFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/activity/ActivityFlags;",
        "",
        "<init>",
        "()V",
        "isOnBackPressedLifecycleOrderMaintained",
        "",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/ActivityFlags;

.field public static isOnBackPressedLifecycleOrderMaintained:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ActivityFlags;

    invoke-direct {v0}, Landroidx/activity/ActivityFlags;-><init>()V

    sput-object v0, Landroidx/activity/ActivityFlags;->INSTANCE:Landroidx/activity/ActivityFlags;

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
