.class public final Lcom/stremio/common/players/PlayerKt;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "CHAPTER_INTRO_REGEX",
        "Lkotlin/text/Regex;",
        "CHAPTER_CREDITS_REGEX",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHAPTER_CREDITS_REGEX:Lkotlin/text/Regex;

.field private static final CHAPTER_INTRO_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "intro|opening|^op$|title sequence"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/players/PlayerKt;->CHAPTER_INTRO_REGEX:Lkotlin/text/Regex;

    .line 72
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "outro|credits|ending|^ed$"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/players/PlayerKt;->CHAPTER_CREDITS_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getCHAPTER_CREDITS_REGEX$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/stremio/common/players/PlayerKt;->CHAPTER_CREDITS_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getCHAPTER_INTRO_REGEX$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/stremio/common/players/PlayerKt;->CHAPTER_INTRO_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method
