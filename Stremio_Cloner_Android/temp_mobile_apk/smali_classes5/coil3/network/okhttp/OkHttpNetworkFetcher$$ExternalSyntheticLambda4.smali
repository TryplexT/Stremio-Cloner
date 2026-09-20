.class public final synthetic Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda4;->f$0:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$$ExternalSyntheticLambda4;->f$0:Lokhttp3/Call$Factory;

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->$r8$lambda$amCl3S9e1uYV0ehbIXQBVohd2MU(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method
