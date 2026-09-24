.class public final synthetic Lcom/stremio/tv/views/player/PlayerPageKt$WhenMappings;
.super Ljava/lang/Object;
.source "PlayerPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/views/player/PlayerPageKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/stremio/tv/views/player/Menu;->values()[Lcom/stremio/tv/views/player/Menu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/stremio/tv/views/player/Menu;->SUBTITLES:Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v2}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/stremio/tv/views/player/Menu;->AUDIO:Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v3}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/stremio/tv/views/player/Menu;->SPEED:Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v3}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/stremio/tv/views/player/Menu;->PLAYERS:Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v3}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/stremio/tv/views/player/Menu;->CHAPTERS:Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v3}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/stremio/tv/views/player/Menu;->VIDEOS:Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v3}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/stremio/tv/views/player/Menu;->STATISTICS:Lcom/stremio/tv/views/player/Menu;

    invoke-virtual {v3}, Lcom/stremio/tv/views/player/Menu;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/stremio/tv/views/player/PlayerPageKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/stremio/common/composables/IntroOutroType;->values()[Lcom/stremio/common/composables/IntroOutroType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v3, Lcom/stremio/common/composables/IntroOutroType;->INTRO:Lcom/stremio/common/composables/IntroOutroType;

    invoke-virtual {v3}, Lcom/stremio/common/composables/IntroOutroType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/stremio/common/composables/IntroOutroType;->OUTRO:Lcom/stremio/common/composables/IntroOutroType;

    invoke-virtual {v1}, Lcom/stremio/common/composables/IntroOutroType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/stremio/tv/views/player/PlayerPageKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
