.class public final enum Lcom/airbnb/lottie/LottieFeatureFlag;
.super Ljava/lang/Enum;
.source "LottieFeatureFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieFeatureFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieFeatureFlag;

.field public static final enum MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/LottieFeatureFlag;
    .locals 3

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/airbnb/lottie/LottieFeatureFlag;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/airbnb/lottie/LottieFeatureFlag;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-string v3, "MergePathsApi19"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/LottieFeatureFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 5
    invoke-static {}, Lcom/airbnb/lottie/LottieFeatureFlag;->$values()[Lcom/airbnb/lottie/LottieFeatureFlag;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->$VALUES:[Lcom/airbnb/lottie/LottieFeatureFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    const-class v0, Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieFeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieFeatureFlag;
    .locals 1

    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->$VALUES:[Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieFeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieFeatureFlag;

    return-object v0
.end method
