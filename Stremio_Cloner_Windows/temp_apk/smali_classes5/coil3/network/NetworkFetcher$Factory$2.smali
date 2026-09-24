.class final synthetic Lcoil3/network/NetworkFetcher$Factory$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcoil3/network/ConnectivityChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/network/NetworkFetcher$Factory$2;

    invoke-direct {v0}, Lcoil3/network/NetworkFetcher$Factory$2;-><init>()V

    sput-object v0, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcoil3/network/ConnectivityCheckerKt;

    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "ConnectivityChecker"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 0

    .line 290
    invoke-static {p1}, Lcoil3/network/ConnectivityCheckerKt;->ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher$Factory$2;->invoke(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    move-result-object p1

    return-object p1
.end method
