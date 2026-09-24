.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "USER_DATA",
        "APP_DATA",
        "CUSTOM_DATA",
        "CUSTOM_EVENTS",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 96
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x0

    const-string/jumbo v2, "user_data"

    const-string v3, "USER_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x1

    const-string v2, "app_data"

    const-string v3, "APP_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 98
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x2

    const-string v2, "custom_data"

    const-string v3, "CUSTOM_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 99
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v1, 0x3

    const-string v2, "custom_events"

    const-string v3, "CUSTOM_EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->$values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->rawValue:Ljava/lang/String;

    return-object v0
.end method
