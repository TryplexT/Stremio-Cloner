.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lokio/Source;


# direct methods
.method public synthetic constructor <init>(Lokio/Source;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda11;->f$0:Lokio/Source;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda11;->f$0:Lokio/Source;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->lambda$fromJsonSource$11(Lokio/Source;)V

    return-void
.end method
