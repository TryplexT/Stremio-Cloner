.class public final enum Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
.super Ljava/lang/Enum;
.source "ReducedMotionMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

.field public static final enum REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

.field public static final enum STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 3

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    sget-object v1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const-string v1, "REDUCED_MOTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->$values()[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->$VALUES:[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 4
    const-class v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 1

    .line 4
    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->$VALUES:[Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object v0
.end method
