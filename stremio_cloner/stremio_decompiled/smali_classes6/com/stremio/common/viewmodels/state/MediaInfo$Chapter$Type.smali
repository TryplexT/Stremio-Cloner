.class public final enum Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
.super Ljava/lang/Enum;
.source "MediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AD",
        "RECAP",
        "PREVIEW",
        "INTRO",
        "CREDITS",
        "UNKNOWN",
        "common_release"
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

.field private static final synthetic $VALUES:[Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

.field public static final enum AD:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

.field public static final enum CREDITS:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

.field public static final enum INTRO:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

.field public static final enum PREVIEW:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

.field public static final enum RECAP:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

.field public static final enum UNKNOWN:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;


# direct methods
.method private static final synthetic $values()[Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    sget-object v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->AD:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->RECAP:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->PREVIEW:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->INTRO:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->CREDITS:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->UNKNOWN:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const-string v1, "AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->AD:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    new-instance v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const-string v1, "RECAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->RECAP:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    new-instance v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const-string v1, "PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->PREVIEW:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    new-instance v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const-string v1, "INTRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->INTRO:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    new-instance v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const-string v1, "CREDITS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->CREDITS:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    new-instance v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->UNKNOWN:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    invoke-static {}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->$values()[Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->$VALUES:[Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
    .locals 1

    const-class v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object p0
.end method

.method public static values()[Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
    .locals 1

    sget-object v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->$VALUES:[Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object v0
.end method
