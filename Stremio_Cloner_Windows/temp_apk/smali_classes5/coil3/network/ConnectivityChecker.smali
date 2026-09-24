.class public interface abstract Lcoil3/network/ConnectivityChecker;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConnectivityChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00e7\u0080\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/network/ConnectivityChecker;",
        "",
        "isOnline",
        "",
        "Companion",
        "coil-network-core"
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
.field public static final Companion:Lcoil3/network/ConnectivityChecker$Companion;

.field public static final ONLINE:Lcoil3/network/ConnectivityChecker;


# direct methods
.method public static synthetic $r8$lambda$5LOb_KHCFu0kcNoJLL1j9xWuohM()Z
    .locals 1

    invoke-static {}, Lcoil3/network/ConnectivityChecker;->ONLINE$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/network/ConnectivityChecker$Companion;->$$INSTANCE:Lcoil3/network/ConnectivityChecker$Companion;

    sput-object v0, Lcoil3/network/ConnectivityChecker;->Companion:Lcoil3/network/ConnectivityChecker$Companion;

    .line 29
    new-instance v0, Lcoil3/network/ConnectivityChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/network/ConnectivityChecker$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    return-void
.end method

.method private static ONLINE$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract isOnline()Z
.end method
