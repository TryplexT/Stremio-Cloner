.class public final synthetic Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcoil3/ImageLoader;


# direct methods
.method public synthetic constructor <init>(Lcoil3/ImageLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda1;->f$0:Lcoil3/ImageLoader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda1;->f$0:Lcoil3/ImageLoader;

    invoke-static {v0}, Lcoil3/network/NetworkFetcher$Factory;->$r8$lambda$9V67ErC8QUsd7ws9_QKa4rrHG3g(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
