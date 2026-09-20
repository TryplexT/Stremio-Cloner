.class public final enum Lcom/airbnb/lottie/model/content/TextRangeUnits;
.super Ljava/lang/Enum;
.source "TextRangeUnits.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/TextRangeUnits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public static final enum INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public static final enum PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/model/content/TextRangeUnits;
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/airbnb/lottie/model/content/TextRangeUnits;

    sget-object v1, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/TextRangeUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const-string v1, "INDEX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/TextRangeUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/model/content/TextRangeUnits;->$values()[Lcom/airbnb/lottie/model/content/TextRangeUnits;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->$VALUES:[Lcom/airbnb/lottie/model/content/TextRangeUnits;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/TextRangeUnits;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/TextRangeUnits;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/TextRangeUnits;
    .locals 1

    .line 3
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->$VALUES:[Lcom/airbnb/lottie/model/content/TextRangeUnits;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/TextRangeUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/TextRangeUnits;

    return-object v0
.end method
