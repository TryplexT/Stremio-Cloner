.class public final enum Lio/ktor/http/CookieEncoding;
.super Ljava/lang/Enum;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/CookieEncoding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/CookieEncoding;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RAW",
        "DQUOTES",
        "URI_ENCODING",
        "BASE64_ENCODING",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/http/CookieEncoding;

.field public static final enum BASE64_ENCODING:Lio/ktor/http/CookieEncoding;

.field public static final enum DQUOTES:Lio/ktor/http/CookieEncoding;

.field public static final enum RAW:Lio/ktor/http/CookieEncoding;

.field public static final enum URI_ENCODING:Lio/ktor/http/CookieEncoding;


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/CookieEncoding;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/ktor/http/CookieEncoding;

    sget-object v1, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/CookieEncoding;->DQUOTES:Lio/ktor/http/CookieEncoding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/CookieEncoding;->BASE64_ENCODING:Lio/ktor/http/CookieEncoding;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lio/ktor/http/CookieEncoding;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/CookieEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 76
    new-instance v0, Lio/ktor/http/CookieEncoding;

    const-string v1, "DQUOTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/http/CookieEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/CookieEncoding;->DQUOTES:Lio/ktor/http/CookieEncoding;

    .line 83
    new-instance v0, Lio/ktor/http/CookieEncoding;

    const-string v1, "URI_ENCODING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/http/CookieEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    .line 90
    new-instance v0, Lio/ktor/http/CookieEncoding;

    const-string v1, "BASE64_ENCODING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ktor/http/CookieEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/CookieEncoding;->BASE64_ENCODING:Lio/ktor/http/CookieEncoding;

    invoke-static {}, Lio/ktor/http/CookieEncoding;->$values()[Lio/ktor/http/CookieEncoding;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CookieEncoding;->$VALUES:[Lio/ktor/http/CookieEncoding;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CookieEncoding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/http/CookieEncoding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/CookieEncoding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/CookieEncoding;
    .locals 1

    const-class v0, Lio/ktor/http/CookieEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/CookieEncoding;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/CookieEncoding;
    .locals 1

    sget-object v0, Lio/ktor/http/CookieEncoding;->$VALUES:[Lio/ktor/http/CookieEncoding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/CookieEncoding;

    return-object v0
.end method
