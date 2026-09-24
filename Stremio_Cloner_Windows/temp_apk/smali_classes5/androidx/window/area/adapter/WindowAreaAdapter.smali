.class public final Landroidx/window/area/adapter/WindowAreaAdapter;
.super Ljava/lang/Object;
.source "WindowAreaAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/area/adapter/WindowAreaAdapter;",
        "",
        "<init>",
        "()V",
        "translate",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "status",
        "",
        "sessionActive",
        "",
        "vendorApiLevel",
        "translate$window_release",
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
.field public static final INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/adapter/WindowAreaAdapter;

    invoke-direct {v0}, Landroidx/window/area/adapter/WindowAreaAdapter;-><init>()V

    sput-object v0, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 35
    sget-object p3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {p3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result p3

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release(IZI)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final translate$window_release(IZI)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    .line 38
    sget-object p3, Landroidx/window/area/adapter/WindowAreaAdapterApi3;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi3;

    invoke-virtual {p3, p1, p2}, Landroidx/window/area/adapter/WindowAreaAdapterApi3;->translate(IZ)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    sget-object p2, Landroidx/window/area/adapter/WindowAreaAdapterApi4;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi4;

    invoke-virtual {p2, p1}, Landroidx/window/area/adapter/WindowAreaAdapterApi4;->translate(I)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    return-object p1
.end method
