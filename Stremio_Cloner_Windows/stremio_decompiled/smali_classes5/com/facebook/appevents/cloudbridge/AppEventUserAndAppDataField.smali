.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "ANON_ID",
        "APP_USER_ID",
        "ADVERTISER_ID",
        "PAGE_ID",
        "PAGE_SCOPED_USER_ID",
        "USER_DATA",
        "ADV_TE",
        "APP_TE",
        "CONSIDER_VIEWS",
        "DEVICE_TOKEN",
        "EXT_INFO",
        "INCLUDE_DWELL_DATA",
        "INCLUDE_VIDEO_DATA",
        "INSTALL_REFERRER",
        "INSTALLER_PACKAGE",
        "RECEIPT_DATA",
        "URL_SCHEMES",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x0

    const-string v2, "anon_id"

    const-string v3, "ANON_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 67
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x1

    const-string v2, "app_user_id"

    const-string v3, "APP_USER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 68
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x2

    const-string v2, "advertiser_id"

    const-string v3, "ADVERTISER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 69
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x3

    const-string v2, "page_id"

    const-string v3, "PAGE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 70
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x4

    const-string v2, "page_scoped_user_id"

    const-string v3, "PAGE_SCOPED_USER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 71
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x5

    const-string v2, "ud"

    const-string v3, "USER_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 74
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x6

    const-string v2, "advertiser_tracking_enabled"

    const-string v3, "ADV_TE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 75
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x7

    const-string v2, "application_tracking_enabled"

    const-string v3, "APP_TE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 76
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x8

    const-string v2, "consider_views"

    const-string v3, "CONSIDER_VIEWS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 77
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x9

    const-string v2, "device_token"

    const-string v3, "DEVICE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 78
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xa

    const-string v2, "extInfo"

    const-string v3, "EXT_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 79
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xb

    const-string v2, "include_dwell_data"

    const-string v3, "INCLUDE_DWELL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 80
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xc

    const-string v2, "include_video_data"

    const-string v3, "INCLUDE_VIDEO_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 81
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xd

    const-string v2, "install_referrer"

    const-string v3, "INSTALL_REFERRER"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 82
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xe

    const-string v2, "installer_package"

    const-string v3, "INSTALLER_PACKAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 83
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xf

    const-string v2, "receipt_data"

    const-string v3, "RECEIPT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 84
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x10

    const-string/jumbo v2, "url_schemes"

    const-string v3, "URL_SCHEMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->rawValue:Ljava/lang/String;

    return-object v0
.end method
