.class public final enum Lcom/facebook/appevents/AppEventsLogger$ProductCondition;
.super Ljava/lang/Enum;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW",
        "REFURBISHED",
        "USED",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

.field public static final enum NEW:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

.field public static final enum REFURBISHED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

.field public static final enum USED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;
    .locals 3

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->NEW:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->REFURBISHED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->USED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->NEW:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    .line 101
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    const-string v1, "REFURBISHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->REFURBISHED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    .line 102
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    const-string v1, "USED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->USED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->$values()[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$ProductCondition;
    .locals 1

    const-class v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    return-object v0
.end method
