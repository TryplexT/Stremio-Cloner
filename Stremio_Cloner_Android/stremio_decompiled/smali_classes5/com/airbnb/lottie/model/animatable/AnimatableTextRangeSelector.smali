.class public Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;
.super Ljava/lang/Object;
.source "AnimatableTextRangeSelector.java"


# instance fields
.field public final end:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public final offset:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public final start:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public final units:Lcom/airbnb/lottie/model/content/TextRangeUnits;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->start:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->end:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 23
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->units:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    return-void
.end method
