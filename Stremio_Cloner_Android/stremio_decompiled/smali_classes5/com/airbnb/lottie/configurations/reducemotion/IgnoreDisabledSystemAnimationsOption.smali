.class public Lcom/airbnb/lottie/configurations/reducemotion/IgnoreDisabledSystemAnimationsOption;
.super Ljava/lang/Object;
.source "IgnoreDisabledSystemAnimationsOption.java"

# interfaces
.implements Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentReducedMotionMode(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 0

    .line 12
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object p1
.end method
