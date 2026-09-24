.class public final enum Lcom/stremio/tv/views/player/menus/Settings;
.super Ljava/lang/Enum;
.source "SubtitlesMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stremio/tv/views/player/menus/Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/menus/Settings;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TextDelay",
        "TextSize",
        "TextOffset",
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

.field private static final synthetic $VALUES:[Lcom/stremio/tv/views/player/menus/Settings;

.field public static final enum TextDelay:Lcom/stremio/tv/views/player/menus/Settings;

.field public static final enum TextOffset:Lcom/stremio/tv/views/player/menus/Settings;

.field public static final enum TextSize:Lcom/stremio/tv/views/player/menus/Settings;


# direct methods
.method private static final synthetic $values()[Lcom/stremio/tv/views/player/menus/Settings;
    .locals 3

    sget-object v0, Lcom/stremio/tv/views/player/menus/Settings;->TextDelay:Lcom/stremio/tv/views/player/menus/Settings;

    sget-object v1, Lcom/stremio/tv/views/player/menus/Settings;->TextSize:Lcom/stremio/tv/views/player/menus/Settings;

    sget-object v2, Lcom/stremio/tv/views/player/menus/Settings;->TextOffset:Lcom/stremio/tv/views/player/menus/Settings;

    filled-new-array {v0, v1, v2}, [Lcom/stremio/tv/views/player/menus/Settings;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/stremio/tv/views/player/menus/Settings;

    const-string v1, "TextDelay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/menus/Settings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/menus/Settings;->TextDelay:Lcom/stremio/tv/views/player/menus/Settings;

    .line 16
    new-instance v0, Lcom/stremio/tv/views/player/menus/Settings;

    const-string v1, "TextSize"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/menus/Settings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/menus/Settings;->TextSize:Lcom/stremio/tv/views/player/menus/Settings;

    .line 17
    new-instance v0, Lcom/stremio/tv/views/player/menus/Settings;

    const-string v1, "TextOffset"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/menus/Settings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/tv/views/player/menus/Settings;->TextOffset:Lcom/stremio/tv/views/player/menus/Settings;

    invoke-static {}, Lcom/stremio/tv/views/player/menus/Settings;->$values()[Lcom/stremio/tv/views/player/menus/Settings;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/views/player/menus/Settings;->$VALUES:[Lcom/stremio/tv/views/player/menus/Settings;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/views/player/menus/Settings;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stremio/tv/views/player/menus/Settings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/tv/views/player/menus/Settings;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stremio/tv/views/player/menus/Settings;
    .locals 1

    const-class v0, Lcom/stremio/tv/views/player/menus/Settings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stremio/tv/views/player/menus/Settings;

    return-object p0
.end method

.method public static values()[Lcom/stremio/tv/views/player/menus/Settings;
    .locals 1

    sget-object v0, Lcom/stremio/tv/views/player/menus/Settings;->$VALUES:[Lcom/stremio/tv/views/player/menus/Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stremio/tv/views/player/menus/Settings;

    return-object v0
.end method
