.class public Lcom/airbnb/lottie/LottieConfig;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieConfig$Builder;
    }
.end annotation


# instance fields
.field final cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field final defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final disablePathInterpolatorCache:Z

.field final enableNetworkCache:Z

.field final enableSystraceMarkers:Z

.field final networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field final reducedMotionOption:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 33
    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieConfig;->enableSystraceMarkers:Z

    .line 34
    iput-boolean p4, p0, Lcom/airbnb/lottie/LottieConfig;->enableNetworkCache:Z

    .line 35
    iput-boolean p5, p0, Lcom/airbnb/lottie/LottieConfig;->disablePathInterpolatorCache:Z

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/LottieConfig;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/LottieConfig;->reducedMotionOption:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;Lcom/airbnb/lottie/LottieConfig$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V

    return-void
.end method
