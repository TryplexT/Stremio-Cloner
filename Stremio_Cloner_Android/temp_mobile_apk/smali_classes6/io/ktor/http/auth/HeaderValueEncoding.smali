.class public final enum Lio/ktor/http/auth/HeaderValueEncoding;
.super Ljava/lang/Enum;
.source "HeaderValueEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/auth/HeaderValueEncoding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/auth/HeaderValueEncoding;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QUOTED_WHEN_REQUIRED",
        "QUOTED_ALWAYS",
        "URI_ENCODE",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/http/auth/HeaderValueEncoding;

.field public static final enum QUOTED_ALWAYS:Lio/ktor/http/auth/HeaderValueEncoding;

.field public static final enum QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

.field public static final enum URI_ENCODE:Lio/ktor/http/auth/HeaderValueEncoding;


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/auth/HeaderValueEncoding;
    .locals 3

    sget-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    sget-object v1, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_ALWAYS:Lio/ktor/http/auth/HeaderValueEncoding;

    sget-object v2, Lio/ktor/http/auth/HeaderValueEncoding;->URI_ENCODE:Lio/ktor/http/auth/HeaderValueEncoding;

    filled-new-array {v0, v1, v2}, [Lio/ktor/http/auth/HeaderValueEncoding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lio/ktor/http/auth/HeaderValueEncoding;

    const-string v1, "QUOTED_WHEN_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/auth/HeaderValueEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 25
    new-instance v0, Lio/ktor/http/auth/HeaderValueEncoding;

    const-string v1, "QUOTED_ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/http/auth/HeaderValueEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_ALWAYS:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 34
    new-instance v0, Lio/ktor/http/auth/HeaderValueEncoding;

    const-string v1, "URI_ENCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/http/auth/HeaderValueEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->URI_ENCODE:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-static {}, Lio/ktor/http/auth/HeaderValueEncoding;->$values()[Lio/ktor/http/auth/HeaderValueEncoding;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->$VALUES:[Lio/ktor/http/auth/HeaderValueEncoding;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/http/auth/HeaderValueEncoding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/auth/HeaderValueEncoding;
    .locals 1

    const-class v0, Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/auth/HeaderValueEncoding;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/auth/HeaderValueEncoding;
    .locals 1

    sget-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->$VALUES:[Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/auth/HeaderValueEncoding;

    return-object v0
.end method
