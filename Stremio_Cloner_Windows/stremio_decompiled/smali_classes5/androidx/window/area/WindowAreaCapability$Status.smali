.class public final Landroidx/window/area/WindowAreaCapability$Status;
.super Ljava/lang/Object;
.source "WindowAreaCapability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaCapability$Status$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
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
.field public static final Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

.field public static final WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

.field public static final WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

.field public static final WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

.field private static final WINDOW_AREA_STATUS_UNKNOWN:Landroidx/window/area/WindowAreaCapability$Status;

.field public static final WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 44
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNKNOWN:Landroidx/window/area/WindowAreaCapability$Status;

    .line 50
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 57
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 60
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 63
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability$Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getWINDOW_AREA_STATUS_UNKNOWN$cp()Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    .line 31
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNKNOWN:Landroidx/window/area/WindowAreaCapability$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability$Status;->description:Ljava/lang/String;

    return-object v0
.end method
