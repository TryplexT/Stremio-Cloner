.class public final Landroidx/media3/session/CommandButton;
.super Ljava/lang/Object;
.source "CommandButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CommandButton$Builder;,
        Landroidx/media3/session/CommandButton$DisplayConstraints;,
        Landroidx/media3/session/CommandButton$Slot;,
        Landroidx/media3/session/CommandButton$Icon;
    }
.end annotation


# static fields
.field private static final FIELD_DISPLAY_NAME:Ljava/lang/String;

.field private static final FIELD_ENABLED:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_ICON:Ljava/lang/String;

.field private static final FIELD_ICON_RES_ID:Ljava/lang/String;

.field private static final FIELD_ICON_URI:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMAND:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMAND:Ljava/lang/String;

.field private static final FIELD_SLOTS:Ljava/lang/String;

.field public static final ICON_ALBUM:I = 0xe019

.field public static final ICON_ARTIST:I = 0xe01a

.field public static final ICON_BLOCK:I = 0xe14b

.field public static final ICON_BOOKMARK_FILLED:I = 0xfe866

.field public static final ICON_BOOKMARK_UNFILLED:I = 0xe866

.field public static final ICON_CHECK_CIRCLE_FILLED:I = 0xfe86c

.field public static final ICON_CHECK_CIRCLE_UNFILLED:I = 0xe86c

.field public static final ICON_CLOSED_CAPTIONS:I = 0xe01c

.field public static final ICON_CLOSED_CAPTIONS_OFF:I = 0xf1dc

.field public static final ICON_FAST_FORWARD:I = 0xe01f

.field public static final ICON_FEED:I = 0xe0e5

.field public static final ICON_FLAG_FILLED:I = 0xfe153

.field public static final ICON_FLAG_UNFILLED:I = 0xe153

.field public static final ICON_HEART_FILLED:I = 0xfe87d

.field public static final ICON_HEART_UNFILLED:I = 0xe87d

.field public static final ICON_MINUS:I = 0xe15b

.field public static final ICON_MINUS_CIRCLE_FILLED:I = 0xfe148

.field public static final ICON_MINUS_CIRCLE_UNFILLED:I = 0xfe149

.field public static final ICON_NEXT:I = 0xe044

.field public static final ICON_PAUSE:I = 0xe034

.field public static final ICON_PLAY:I = 0xe037

.field public static final ICON_PLAYBACK_SPEED:I = 0xe068

.field public static final ICON_PLAYBACK_SPEED_0_5:I = 0xf4e2

.field public static final ICON_PLAYBACK_SPEED_0_8:I = 0xff4e2

.field public static final ICON_PLAYBACK_SPEED_1_0:I = 0xefcd

.field public static final ICON_PLAYBACK_SPEED_1_2:I = 0xf4e1

.field public static final ICON_PLAYBACK_SPEED_1_5:I = 0xf4e0

.field public static final ICON_PLAYBACK_SPEED_1_8:I = 0xff4e0

.field public static final ICON_PLAYBACK_SPEED_2_0:I = 0xf4eb

.field public static final ICON_PLAYLIST_ADD:I = 0xe03b

.field public static final ICON_PLAYLIST_REMOVE:I = 0xeb80

.field public static final ICON_PLUS:I = 0xe145

.field public static final ICON_PLUS_CIRCLE_FILLED:I = 0xfe147

.field public static final ICON_PLUS_CIRCLE_UNFILLED:I = 0xe147

.field public static final ICON_PREVIOUS:I = 0xe045

.field public static final ICON_QUALITY:I = 0xe429

.field public static final ICON_QUEUE_ADD:I = 0xe05c

.field public static final ICON_QUEUE_NEXT:I = 0xe066

.field public static final ICON_QUEUE_REMOVE:I = 0xe067

.field public static final ICON_RADIO:I = 0xe51e

.field public static final ICON_REPEAT_ALL:I = 0xe040

.field public static final ICON_REPEAT_OFF:I = 0xfe040

.field public static final ICON_REPEAT_ONE:I = 0xe041

.field public static final ICON_REWIND:I = 0xe020

.field public static final ICON_SETTINGS:I = 0xe8b8

.field public static final ICON_SHARE:I = 0xe80d

.field public static final ICON_SHUFFLE_OFF:I = 0xfe044

.field public static final ICON_SHUFFLE_ON:I = 0xe043

.field public static final ICON_SHUFFLE_STAR:I = 0xfe043

.field public static final ICON_SIGNAL:I = 0xf048

.field public static final ICON_SKIP_BACK:I = 0xe042

.field public static final ICON_SKIP_BACK_10:I = 0xe059

.field public static final ICON_SKIP_BACK_15:I = 0xfe059

.field public static final ICON_SKIP_BACK_30:I = 0xe05a

.field public static final ICON_SKIP_BACK_5:I = 0xe05b

.field public static final ICON_SKIP_FORWARD:I = 0xf6f4

.field public static final ICON_SKIP_FORWARD_10:I = 0xe056

.field public static final ICON_SKIP_FORWARD_15:I = 0xfe056

.field public static final ICON_SKIP_FORWARD_30:I = 0xe057

.field public static final ICON_SKIP_FORWARD_5:I = 0xe058

.field public static final ICON_STAR_FILLED:I = 0xfe838

.field public static final ICON_STAR_UNFILLED:I = 0xe838

.field public static final ICON_STOP:I = 0xe047

.field public static final ICON_SUBTITLES:I = 0xe048

.field public static final ICON_SUBTITLES_OFF:I = 0xef72

.field public static final ICON_SYNC:I = 0xe627

.field public static final ICON_THUMB_DOWN_FILLED:I = 0xfe8db

.field public static final ICON_THUMB_DOWN_UNFILLED:I = 0xe8db

.field public static final ICON_THUMB_UP_FILLED:I = 0xfe8dc

.field public static final ICON_THUMB_UP_UNFILLED:I = 0xe8dc

.field public static final ICON_UNDEFINED:I = 0x0

.field public static final ICON_VOLUME_DOWN:I = 0xe04d

.field public static final ICON_VOLUME_OFF:I = 0xe04f

.field public static final ICON_VOLUME_UP:I = 0xe050

.field public static final SLOT_BACK:I = 0x2

.field public static final SLOT_BACK_SECONDARY:I = 0x4

.field public static final SLOT_CENTRAL:I = 0x1

.field public static final SLOT_FORWARD:I = 0x3

.field public static final SLOT_FORWARD_SECONDARY:I = 0x5

.field public static final SLOT_OVERFLOW:I = 0x6


# instance fields
.field public final displayName:Ljava/lang/CharSequence;

.field public final extras:Landroid/os/Bundle;

.field public final icon:I

.field public final iconResId:I

.field public final iconUri:Landroid/net/Uri;

.field public final isEnabled:Z

.field public final playerCommand:I

.field public final sessionCommand:Landroidx/media3/session/SessionCommand;

.field public final slots:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1277
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1278
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1279
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1280
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1281
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    const/4 v0, 0x5

    .line 1282
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    const/4 v0, 0x6

    .line 1283
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    const/4 v0, 0x7

    .line 1284
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1285
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 1166
    iput p2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 1167
    iput p3, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 1168
    iput p4, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 1169
    iput-object p5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 1170
    iput-object p6, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 1171
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 1172
    iput-boolean p8, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 1173
    iput-object p9, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Landroidx/media3/session/CommandButton$1;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p9}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;)V

    return-void
.end method

.method static containsButtonForSlot(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1646
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1647
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/CommandButton;

    iget-object v2, v2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v2, v0}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1249
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1250
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1251
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 1252
    invoke-static {v3, p1, p2}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1253
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 1255
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/CommandButton;->copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1258
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    .line 1326
    invoke-static {p0, v0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;
    .locals 11

    .line 1332
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1335
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    move-result-object v0

    .line 1337
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v2, -0x1

    .line 1338
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1339
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1340
    sget-object v5, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1341
    sget-object v6, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    .line 1344
    sget-object p1, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 1345
    invoke-virtual {p0, p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 1346
    :goto_2
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 1347
    sget-object v9, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {p0, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1350
    sget-object v10, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 1351
    new-instance v10, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v10, v9, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    if-eqz v0, :cond_3

    .line 1353
    invoke-virtual {v10, v0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    :cond_3
    if-eq v1, v2, :cond_4

    .line 1356
    invoke-virtual {v10, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    :cond_4
    if-eqz v7, :cond_6

    .line 1359
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1360
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1361
    :cond_5
    invoke-virtual {v10, v7}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;

    .line 1364
    :cond_6
    invoke-virtual {v10, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    if-nez v6, :cond_7

    .line 1365
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v0

    .line 1366
    invoke-virtual {v0, p1}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p1

    if-nez p0, :cond_8

    .line 1367
    new-array p0, v8, [I

    const/4 v0, 0x6

    aput v0, p0, v4

    :cond_8
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton$Builder;->setSlots([I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 1368
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method static getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;ZZ)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1586
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1591
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ge v2, v5, :cond_6

    .line 1592
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 1593
    iget-boolean v9, v5, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-eqz v9, :cond_5

    iget-object v9, v5, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v9, :cond_5

    iget v9, v9, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 1598
    :goto_1
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v10}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 1599
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v10, v9}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v10

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-ne v3, v1, :cond_3

    if-ne v10, v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v1, :cond_4

    if-ne v10, v6, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1614
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    if-eq v3, v1, :cond_7

    .line 1618
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 1619
    invoke-static {v7}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object p2

    .line 1616
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    if-eq v4, v1, :cond_8

    .line 1624
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 1625
    invoke-static {v6}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object p2

    .line 1622
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1627
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    .line 1628
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 1629
    iget-boolean v1, p2, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-eqz v1, :cond_a

    iget-object v1, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v1, :cond_a

    iget v1, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    .line 1634
    iget-object v1, p2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v1, v8}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1635
    invoke-static {v8}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1638
    :cond_b
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultSlot(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const v1, 0xe037

    if-eq p1, v1, :cond_5

    const v1, 0xe034

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const v1, 0xe045

    if-eq p1, v1, :cond_4

    const v1, 0xe020

    if-eq p1, v1, :cond_4

    const v1, 0xe042

    if-eq p1, v1, :cond_4

    const v1, 0xe05b

    if-eq p1, v1, :cond_4

    const v1, 0xe059

    if-eq p1, v1, :cond_4

    const v1, 0xfe059

    if-eq p1, v1, :cond_4

    const v1, 0xe05a

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const p0, 0xe044

    if-eq p1, p0, :cond_3

    const p0, 0xe01f

    if-eq p1, p0, :cond_3

    const p0, 0xf6f4

    if-eq p1, p0, :cond_3

    const p0, 0xe058

    if-eq p1, p0, :cond_3

    const p0, 0xe056

    if-eq p1, p0, :cond_3

    const p0, 0xfe056

    if-eq p1, p0, :cond_3

    const p0, 0xe057

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static getIconResIdForIconConstant(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 1484
    :sswitch_0
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_8:I

    return p0

    .line 1492
    :sswitch_1
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_8:I

    return p0

    .line 1440
    :sswitch_2
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_filled:I

    return p0

    .line 1444
    :sswitch_3
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_filled:I

    return p0

    .line 1428
    :sswitch_4
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_filled:I

    return p0

    .line 1476
    :sswitch_5
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_filled:I

    return p0

    .line 1436
    :sswitch_6
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_filled:I

    return p0

    .line 1432
    :sswitch_7
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_filled:I

    return p0

    .line 1448
    :sswitch_8
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_filled:I

    return p0

    .line 1474
    :sswitch_9
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_unfilled:I

    return p0

    .line 1472
    :sswitch_a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_filled:I

    return p0

    .line 1468
    :sswitch_b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_filled:I

    return p0

    .line 1408
    :sswitch_c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_15:I

    return p0

    .line 1398
    :sswitch_d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_15:I

    return p0

    .line 1424
    :sswitch_e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_off:I

    return p0

    .line 1426
    :sswitch_f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_star:I

    return p0

    .line 1420
    :sswitch_10
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_off:I

    return p0

    .line 1392
    :sswitch_11
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward:I

    return p0

    .line 1494
    :sswitch_12
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_2_0:I

    return p0

    .line 1482
    :sswitch_13
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_5:I

    return p0

    .line 1488
    :sswitch_14
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_2:I

    return p0

    .line 1490
    :sswitch_15
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_5:I

    return p0

    .line 1506
    :sswitch_16
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions_off:I

    return p0

    .line 1524
    :sswitch_17
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_signal:I

    return p0

    .line 1486
    :sswitch_18
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_0:I

    return p0

    .line 1502
    :sswitch_19
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles_off:I

    return p0

    .line 1458
    :sswitch_1a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_remove:I

    return p0

    .line 1442
    :sswitch_1b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_unfilled:I

    return p0

    .line 1446
    :sswitch_1c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_unfilled:I

    return p0

    .line 1496
    :sswitch_1d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_settings:I

    return p0

    .line 1430
    :sswitch_1e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_unfilled:I

    return p0

    .line 1478
    :sswitch_1f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_unfilled:I

    return p0

    .line 1438
    :sswitch_20
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_unfilled:I

    return p0

    .line 1434
    :sswitch_21
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_unfilled:I

    return p0

    .line 1510
    :sswitch_22
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_share:I

    return p0

    .line 1508
    :sswitch_23
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_sync:I

    return p0

    .line 1522
    :sswitch_24
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_radio:I

    return p0

    .line 1498
    :sswitch_25
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_quality:I

    return p0

    .line 1454
    :sswitch_26
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus:I

    return p0

    .line 1450
    :sswitch_27
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_unfilled:I

    return p0

    .line 1466
    :sswitch_28
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_block:I

    return p0

    .line 1470
    :sswitch_29
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_unfilled:I

    return p0

    .line 1452
    :sswitch_2a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus:I

    return p0

    .line 1526
    :sswitch_2b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_feed:I

    return p0

    .line 1480
    :sswitch_2c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed:I

    return p0

    .line 1464
    :sswitch_2d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_remove:I

    return p0

    .line 1462
    :sswitch_2e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_next:I

    return p0

    .line 1460
    :sswitch_2f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_add:I

    return p0

    .line 1404
    :sswitch_30
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_5:I

    return p0

    .line 1410
    :sswitch_31
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_30:I

    return p0

    .line 1406
    :sswitch_32
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_10:I

    return p0

    .line 1394
    :sswitch_33
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_5:I

    return p0

    .line 1400
    :sswitch_34
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_30:I

    return p0

    .line 1396
    :sswitch_35
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_10:I

    return p0

    .line 1512
    :sswitch_36
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_up:I

    return p0

    .line 1516
    :sswitch_37
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_off:I

    return p0

    .line 1514
    :sswitch_38
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_down:I

    return p0

    .line 1500
    :sswitch_39
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles:I

    return p0

    .line 1386
    :sswitch_3a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_stop:I

    return p0

    .line 1390
    :sswitch_3b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_previous:I

    return p0

    .line 1388
    :sswitch_3c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_next:I

    return p0

    .line 1422
    :sswitch_3d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_on:I

    return p0

    .line 1402
    :sswitch_3e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back:I

    return p0

    .line 1418
    :sswitch_3f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_one:I

    return p0

    .line 1416
    :sswitch_40
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_all:I

    return p0

    .line 1456
    :sswitch_41
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_add:I

    return p0

    .line 1382
    :sswitch_42
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_play:I

    return p0

    .line 1384
    :sswitch_43
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_pause:I

    return p0

    .line 1414
    :sswitch_44
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_rewind:I

    return p0

    .line 1412
    :sswitch_45
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_fast_forward:I

    return p0

    .line 1504
    :sswitch_46
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions:I

    return p0

    .line 1518
    :sswitch_47
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_artist:I

    return p0

    .line 1520
    :sswitch_48
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_album:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method static getMediaButtonPreferencesFromCustomLayout(Ljava/util/List;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1671
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    .line 1674
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 1675
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    .line 1677
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 1678
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result p1

    .line 1680
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v3, 0x0

    .line 1681
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1683
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 1684
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 1691
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p2

    .line 1692
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1693
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/CommandButton;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_7

    const/4 v6, 0x2

    if-ne p1, v4, :cond_6

    .line 1697
    invoke-static {v6, v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    .line 1696
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 1700
    :cond_6
    invoke-static {v6, v5, v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(III)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    .line 1699
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    .line 1704
    invoke-static {v5, v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    .line 1703
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 1706
    :cond_8
    invoke-static {v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1709
    :cond_9
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z
    .locals 1

    .line 1272
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    .line 1274
    invoke-virtual {p2, p0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;
    .locals 11
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1182
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1185
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;)V

    return-object v1
.end method

.method copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;
    .locals 11
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1200
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1203
    :cond_0
    new-instance v1, Landroidx/media3/session/CommandButton;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v9, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1221
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/CommandButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1224
    :cond_1
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 1225
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    iget v3, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    iget v3, p1, Landroidx/media3/session/CommandButton;->icon:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    iget v3, p1, Landroidx/media3/session/CommandButton;->iconResId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 1229
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 1230
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    iget-boolean v3, p1, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    iget-object p1, p1, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 1232
    invoke-virtual {v1, p1}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 1237
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/CommandButton;->icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 1237
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1290
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v1, :cond_0

    .line 1291
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1293
    :cond_0
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1294
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1296
    :cond_1
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    if-eqz v1, :cond_2

    .line 1297
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1299
    :cond_2
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    if-eqz v1, :cond_3

    .line 1300
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1302
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    .line 1303
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1305
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1306
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1308
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 1309
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1311
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-nez v1, :cond_7

    .line 1312
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1314
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    return-object v0

    .line 1315
    :cond_9
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v2}, Lcom/google/common/primitives/ImmutableIntArray;->toArray()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
