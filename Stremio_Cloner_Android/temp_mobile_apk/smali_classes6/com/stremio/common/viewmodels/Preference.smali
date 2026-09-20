.class public abstract enum Lcom/stremio/common/viewmodels/Preference;
.super Ljava/lang/Enum;
.source "PreferencesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/Preference$EXO_ASS_SUPPORT;,
        Lcom/stremio/common/viewmodels/Preference$INTERFACE_PLATFORM;,
        Lcom/stremio/common/viewmodels/Preference$INTERFACE_THEME;,
        Lcom/stremio/common/viewmodels/Preference$MPV_VIDEO_OUTPUT;,
        Lcom/stremio/common/viewmodels/Preference$PLAYER_CLOCK;,
        Lcom/stremio/common/viewmodels/Preference$PLAYER_LOADING_STATISTICS;,
        Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;,
        Lcom/stremio/common/viewmodels/Preference$SHOW_CATALOG_ITEM_TITLES;,
        Lcom/stremio/common/viewmodels/Preference$SUBTITLES_HIDE_OTHER_LANGS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stremio/common/viewmodels/Preference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/Preference;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHOW_CATALOG_ITEM_TITLES",
        "PLAYER_LOADING_STATISTICS",
        "PLAYER_CLOCK",
        "SUBTITLES_HIDE_OTHER_LANGS",
        "SERVER_RUN_IN_BACKGROUND",
        "EXO_ASS_SUPPORT",
        "MPV_VIDEO_OUTPUT",
        "INTERFACE_THEME",
        "INTERFACE_PLATFORM",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "default",
        "",
        "getDefault",
        "()Ljava/lang/Object;",
        "common_release"
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

.field private static final synthetic $VALUES:[Lcom/stremio/common/viewmodels/Preference;

.field public static final enum EXO_ASS_SUPPORT:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum INTERFACE_PLATFORM:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum INTERFACE_THEME:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum MPV_VIDEO_OUTPUT:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum PLAYER_CLOCK:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum PLAYER_LOADING_STATISTICS:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum SERVER_RUN_IN_BACKGROUND:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum SHOW_CATALOG_ITEM_TITLES:Lcom/stremio/common/viewmodels/Preference;

.field public static final enum SUBTITLES_HIDE_OTHER_LANGS:Lcom/stremio/common/viewmodels/Preference;


# direct methods
.method private static final synthetic $values()[Lcom/stremio/common/viewmodels/Preference;
    .locals 9

    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->SHOW_CATALOG_ITEM_TITLES:Lcom/stremio/common/viewmodels/Preference;

    sget-object v1, Lcom/stremio/common/viewmodels/Preference;->PLAYER_LOADING_STATISTICS:Lcom/stremio/common/viewmodels/Preference;

    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->PLAYER_CLOCK:Lcom/stremio/common/viewmodels/Preference;

    sget-object v3, Lcom/stremio/common/viewmodels/Preference;->SUBTITLES_HIDE_OTHER_LANGS:Lcom/stremio/common/viewmodels/Preference;

    sget-object v4, Lcom/stremio/common/viewmodels/Preference;->SERVER_RUN_IN_BACKGROUND:Lcom/stremio/common/viewmodels/Preference;

    sget-object v5, Lcom/stremio/common/viewmodels/Preference;->EXO_ASS_SUPPORT:Lcom/stremio/common/viewmodels/Preference;

    sget-object v6, Lcom/stremio/common/viewmodels/Preference;->MPV_VIDEO_OUTPUT:Lcom/stremio/common/viewmodels/Preference;

    sget-object v7, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_THEME:Lcom/stremio/common/viewmodels/Preference;

    sget-object v8, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_PLATFORM:Lcom/stremio/common/viewmodels/Preference;

    filled-new-array/range {v0 .. v8}, [Lcom/stremio/common/viewmodels/Preference;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$SHOW_CATALOG_ITEM_TITLES;

    const-string v1, "SHOW_CATALOG_ITEM_TITLES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$SHOW_CATALOG_ITEM_TITLES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->SHOW_CATALOG_ITEM_TITLES:Lcom/stremio/common/viewmodels/Preference;

    .line 16
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$PLAYER_LOADING_STATISTICS;

    const-string v1, "PLAYER_LOADING_STATISTICS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$PLAYER_LOADING_STATISTICS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->PLAYER_LOADING_STATISTICS:Lcom/stremio/common/viewmodels/Preference;

    .line 20
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$PLAYER_CLOCK;

    const-string v1, "PLAYER_CLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$PLAYER_CLOCK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->PLAYER_CLOCK:Lcom/stremio/common/viewmodels/Preference;

    .line 24
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$SUBTITLES_HIDE_OTHER_LANGS;

    const-string v1, "SUBTITLES_HIDE_OTHER_LANGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$SUBTITLES_HIDE_OTHER_LANGS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->SUBTITLES_HIDE_OTHER_LANGS:Lcom/stremio/common/viewmodels/Preference;

    .line 28
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;

    const-string v1, "SERVER_RUN_IN_BACKGROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$SERVER_RUN_IN_BACKGROUND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->SERVER_RUN_IN_BACKGROUND:Lcom/stremio/common/viewmodels/Preference;

    .line 32
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$EXO_ASS_SUPPORT;

    const-string v1, "EXO_ASS_SUPPORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$EXO_ASS_SUPPORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->EXO_ASS_SUPPORT:Lcom/stremio/common/viewmodels/Preference;

    .line 36
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$MPV_VIDEO_OUTPUT;

    const-string v1, "MPV_VIDEO_OUTPUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$MPV_VIDEO_OUTPUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->MPV_VIDEO_OUTPUT:Lcom/stremio/common/viewmodels/Preference;

    .line 40
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$INTERFACE_THEME;

    const-string v1, "INTERFACE_THEME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$INTERFACE_THEME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_THEME:Lcom/stremio/common/viewmodels/Preference;

    .line 44
    new-instance v0, Lcom/stremio/common/viewmodels/Preference$INTERFACE_PLATFORM;

    const-string v1, "INTERFACE_PLATFORM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/Preference$INTERFACE_PLATFORM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_PLATFORM:Lcom/stremio/common/viewmodels/Preference;

    invoke-static {}, Lcom/stremio/common/viewmodels/Preference;->$values()[Lcom/stremio/common/viewmodels/Preference;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->$VALUES:[Lcom/stremio/common/viewmodels/Preference;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/viewmodels/Preference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stremio/common/viewmodels/Preference;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stremio/common/viewmodels/Preference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stremio/common/viewmodels/Preference;
    .locals 1

    const-class v0, Lcom/stremio/common/viewmodels/Preference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/Preference;

    return-object p0
.end method

.method public static values()[Lcom/stremio/common/viewmodels/Preference;
    .locals 1

    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->$VALUES:[Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stremio/common/viewmodels/Preference;

    return-object v0
.end method


# virtual methods
.method public abstract getDefault()Ljava/lang/Object;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
