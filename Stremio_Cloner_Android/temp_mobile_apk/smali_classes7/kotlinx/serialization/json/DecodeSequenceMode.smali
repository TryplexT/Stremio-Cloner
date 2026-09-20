.class public final enum Lkotlinx/serialization/json/DecodeSequenceMode;
.super Ljava/lang/Enum;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WHITESPACE_SEPARATED",
        "ARRAY_WRAPPED",
        "AUTO_DETECT",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/DecodeSequenceMode;

.field public static final enum ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

.field public static final enum AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

.field public static final enum WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/serialization/json/DecodeSequenceMode;
    .locals 3

    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    sget-object v1, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    sget-object v2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    filled-new-array {v0, v1, v2}, [Lkotlinx/serialization/json/DecodeSequenceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 263
    new-instance v0, Lkotlinx/serialization/json/DecodeSequenceMode;

    const-string v1, "WHITESPACE_SEPARATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/DecodeSequenceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 278
    new-instance v0, Lkotlinx/serialization/json/DecodeSequenceMode;

    const-string v1, "ARRAY_WRAPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/DecodeSequenceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 291
    new-instance v0, Lkotlinx/serialization/json/DecodeSequenceMode;

    const-string v1, "AUTO_DETECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/DecodeSequenceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    invoke-static {}, Lkotlinx/serialization/json/DecodeSequenceMode;->$values()[Lkotlinx/serialization/json/DecodeSequenceMode;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->$VALUES:[Lkotlinx/serialization/json/DecodeSequenceMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/DecodeSequenceMode;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/DecodeSequenceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/DecodeSequenceMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/DecodeSequenceMode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->$VALUES:[Lkotlinx/serialization/json/DecodeSequenceMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/json/DecodeSequenceMode;

    return-object v0
.end method
