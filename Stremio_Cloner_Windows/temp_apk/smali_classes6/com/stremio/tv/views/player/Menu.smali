.class public final enum Lcom/stremio/tv/views/player/Menu;
.super Ljava/lang/Enum;
.source "PlayerPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stremio/tv/views/player/Menu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/Menu;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUBTITLES",
        "AUDIO",
        "SPEED",
        "PLAYERS",
        "CHAPTERS",
        "VIDEOS",
        "STATISTICS",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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

.field private static final synthetic $VALUES:[Lcom/stremio/tv/views/player/Menu;

.field public static final enum AUDIO:Lcom/stremio/tv/views/player/Menu;

.field public static final enum CHAPTERS:Lcom/stremio/tv/views/player/Menu;

.field public static final enum PLAYERS:Lcom/stremio/tv/views/player/Menu;

.field public static final enum SPEED:Lcom/stremio/tv/views/player/Menu;

.field public static final enum STATISTICS:Lcom/stremio/tv/views/player/Menu;

.field public static final enum SUBTITLES:Lcom/stremio/tv/views/player/Menu;

.field public static final enum VIDEOS:Lcom/stremio/tv/views/player/Menu;


# direct methods
.method private static final synthetic $values()[Lcom/stremio/tv/views/player/Menu;
    .locals 7

    sget-object v0, Lcom/stremio/tv/views/player/Menu;->SUBTITLES:Lcom/stremio/tv/views/player/Menu;

    sget-object v1, Lcom/stremio/tv/views/player/Menu;->AUDIO:Lcom/stremio/tv/views/player/Menu;

    sget-object v2, Lcom/stremio/tv/views/player/Menu;->SPEED:Lcom/stremio/tv/views/player/Menu;

    sget-object v3, Lcom/stremio/tv/views/player/Menu;->PLAYERS:Lcom/stremio/tv/views/player/Menu;

    sget-object v4, Lcom/stremio/tv/views/player/Menu;->CHAPTERS:Lcom/stremio/tv/views/player/Menu;

    sget-object v5, Lcom/stremio/tv/views/player/Menu;->VIDEOS:Lcom/stremio/tv/views/player/Menu;

    sget-object v6, Lcom/stremio/tv/views/player/Menu;->STATISTICS:Lcom/stremio/tv/views/player/Menu;

    filled-new-array/range {v0 .. v6}, [Lcom/stremio/tv/views/player/Menu;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Lcom/stremio/tv/views/player/Menu;

    const-string v1, "SUBTITLES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/Menu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->SUBTITLES:Lcom/stremio/tv/views/player/Menu;

    .line 97
    new-instance v0, Lcom/stremio/tv/views/player/Menu;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/Menu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->AUDIO:Lcom/stremio/tv/views/player/Menu;

    .line 98
    new-instance v0, Lcom/stremio/tv/views/player/Menu;

    const-string v1, "SPEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/Menu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->SPEED:Lcom/stremio/tv/views/player/Menu;

    .line 99
    new-instance v0, Lcom/stremio/tv/views/player/Menu;

    const-string v1, "PLAYERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/Menu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->PLAYERS:Lcom/stremio/tv/views/player/Menu;

    .line 100
    new-instance v0, Lcom/stremio/tv/views/player/Menu;

    const-string v1, "CHAPTERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/Menu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->CHAPTERS:Lcom/stremio/tv/views/player/Menu;

    .line 101
    new-instance v0, Lcom/stremio/tv/views/player/Menu;

    const-string v1, "VIDEOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/Menu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->VIDEOS:Lcom/stremio/tv/views/player/Menu;

    .line 102
    new-instance v0, Lcom/stremio/tv/views/player/Menu;

    const-string v1, "STATISTICS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/Menu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->STATISTICS:Lcom/stremio/tv/views/player/Menu;

    invoke-static {}, Lcom/stremio/tv/views/player/Menu;->$values()[Lcom/stremio/tv/views/player/Menu;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->$VALUES:[Lcom/stremio/tv/views/player/Menu;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/views/player/Menu;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stremio/tv/views/player/Menu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/tv/views/player/Menu;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stremio/tv/views/player/Menu;
    .locals 1

    const-class v0, Lcom/stremio/tv/views/player/Menu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/views/player/Menu;

    return-object p0
.end method

.method public static values()[Lcom/stremio/tv/views/player/Menu;
    .locals 1

    sget-object v0, Lcom/stremio/tv/views/player/Menu;->$VALUES:[Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stremio/tv/views/player/Menu;

    return-object v0
.end method
