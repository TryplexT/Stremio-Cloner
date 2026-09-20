.class public final Lcoil3/util/CoilUtils;
.super Ljava/lang/Object;
.source "CoilUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/util/CoilUtils;",
        "",
        "<init>",
        "()V",
        "dispose",
        "",
        "view",
        "Landroid/view/View;",
        "result",
        "Lcoil3/request/ImageResult;",
        "coil-core"
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
.field public static final INSTANCE:Lcoil3/util/CoilUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/CoilUtils;

    invoke-direct {v0}, Lcoil3/util/CoilUtils;-><init>()V

    sput-object v0, Lcoil3/util/CoilUtils;->INSTANCE:Lcoil3/util/CoilUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispose(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    invoke-static {p0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    return-void
.end method

.method public static final result(Landroid/view/View;)Lcoil3/request/ImageResult;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    invoke-static {p0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ViewTargetRequestManager;->getResult()Lcoil3/request/ImageResult;

    move-result-object p0

    return-object p0
.end method
