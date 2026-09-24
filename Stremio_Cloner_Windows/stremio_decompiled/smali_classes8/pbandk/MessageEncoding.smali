.class public final enum Lpbandk/MessageEncoding;
.super Ljava/lang/Enum;
.source "MessageEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpbandk/MessageEncoding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpbandk/MessageEncoding;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LENGTH_PREFIXED",
        "DELIMITED",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpbandk/MessageEncoding;

.field public static final enum DELIMITED:Lpbandk/MessageEncoding;

.field public static final enum LENGTH_PREFIXED:Lpbandk/MessageEncoding;


# direct methods
.method private static final synthetic $values()[Lpbandk/MessageEncoding;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpbandk/MessageEncoding;

    sget-object v1, Lpbandk/MessageEncoding;->LENGTH_PREFIXED:Lpbandk/MessageEncoding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpbandk/MessageEncoding;->DELIMITED:Lpbandk/MessageEncoding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lpbandk/MessageEncoding;

    const-string v1, "LENGTH_PREFIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpbandk/MessageEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbandk/MessageEncoding;->LENGTH_PREFIXED:Lpbandk/MessageEncoding;

    .line 6
    new-instance v0, Lpbandk/MessageEncoding;

    const-string v1, "DELIMITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpbandk/MessageEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbandk/MessageEncoding;->DELIMITED:Lpbandk/MessageEncoding;

    invoke-static {}, Lpbandk/MessageEncoding;->$values()[Lpbandk/MessageEncoding;

    move-result-object v0

    sput-object v0, Lpbandk/MessageEncoding;->$VALUES:[Lpbandk/MessageEncoding;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lpbandk/MessageEncoding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lpbandk/MessageEncoding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpbandk/MessageEncoding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpbandk/MessageEncoding;
    .locals 1

    const-class v0, Lpbandk/MessageEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lpbandk/MessageEncoding;

    return-object p0
.end method

.method public static values()[Lpbandk/MessageEncoding;
    .locals 1

    sget-object v0, Lpbandk/MessageEncoding;->$VALUES:[Lpbandk/MessageEncoding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lpbandk/MessageEncoding;

    return-object v0
.end method
