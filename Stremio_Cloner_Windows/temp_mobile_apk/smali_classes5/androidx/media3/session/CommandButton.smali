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
.field private static final CUSTOM_COMMAND_PARAMETER_EXTRAS_KEY:Ljava/lang/String; = "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

.field private static final CUSTOM_COMMAND_PLAYER_COMMAND_PREFIX:Ljava/lang/String; = "androidx.media3.session.PLAYER_COMMAND_"

.field private static final CUSTOM_COMMAND_SESSION_COMMAND_PREFIX:Ljava/lang/String; = "androidx.media3.session.SESSION_COMMAND_"

.field private static final FIELD_DISPLAY_NAME:Ljava/lang/String;

.field private static final FIELD_ENABLED:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_ICON:Ljava/lang/String;

.field private static final FIELD_ICON_RES_ID:Ljava/lang/String;

.field private static final FIELD_ICON_URI:Ljava/lang/String;

.field private static final FIELD_PARAMETER:Ljava/lang/String;

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

.field private static final INCORRECT_PARAMETER_TYPE_MESSAGE:Ljava/lang/String; = "Parameter has incorrect type."

.field private static final PARAMETER_TYPE_BOOLEAN:I = 0x3

.field private static final PARAMETER_TYPE_FLOAT:I = 0x4

.field private static final PARAMETER_TYPE_INT:I = 0x2

.field private static final PARAMETER_TYPE_LONG:I = 0x1

.field private static final PARAMETER_TYPE_MEDIA_ITEM:I = 0x6

.field private static final PARAMETER_TYPE_MEDIA_METADATA:I = 0x7

.field private static final PARAMETER_TYPE_NULL:I = 0x0

.field private static final PARAMETER_TYPE_RATING:I = 0x5

.field private static final PARAMETER_TYPE_TRACK_SELECTION_PARAMETERS:I = 0x8

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

.field public final parameter:Ljava/lang/Object;

.field public final playerCommand:I

.field public final sessionCommand:Landroidx/media3/session/SessionCommand;

.field public final slots:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1688
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1689
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1690
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1691
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1692
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    const/4 v0, 0x5

    .line 1693
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    const/4 v0, 0x6

    .line 1694
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    const/4 v0, 0x7

    .line 1695
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1696
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1697
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V
    .locals 0

    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 1290
    iput p2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 1291
    iput p3, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 1292
    iput p4, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 1293
    iput-object p5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 1294
    iput-object p6, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 1295
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 1296
    iput-boolean p8, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 1297
    iput-object p9, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 1298
    iput-object p10, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;Landroidx/media3/session/CommandButton$1;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p10}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 66
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/session/CommandButton;->verifyParameterType(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 66
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    move-result p0

    return p0
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

    move v1, v0

    .line 2091
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2092
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

.method static convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;
    .locals 5

    .line 2164
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/session/CommandButton;->isPredefinedPlayerCustomCommandButtonCode(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-string v3, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    const-string v4, "androidx.media3.session.PLAYER_COMMAND_"

    .line 2167
    invoke-static {v0, v4}, Landroidx/media3/session/CommandButton;->getPredefinedCustomCommandCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2170
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 2174
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    move-result v4

    .line 2171
    invoke-static {p0, v3, v4, v2}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    .line 2176
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v2, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 2177
    invoke-virtual {v2, v0, p0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(ILjava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 2178
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0

    .line 2181
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    const-string v4, "androidx.media3.session.SESSION_COMMAND_"

    .line 2182
    invoke-static {v0, v4}, Landroidx/media3/session/CommandButton;->getPredefinedCustomCommandCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2185
    iget-object p0, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 2189
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    move-result v4

    .line 2186
    invoke-static {p0, v3, v4, v2}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    .line 2191
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v2, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    new-instance v1, Landroidx/media3/session/SessionCommand;

    invoke-direct {v1, v0}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 2192
    invoke-virtual {v2, v1, p0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;Ljava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 2193
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method private convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;
    .locals 12

    .line 1623
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    .line 1624
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object p1

    return-object p1

    .line 1626
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1627
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1628
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1629
    const-string v1, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/session/CommandButton;->writeParameterToBundle(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 1633
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz p2, :cond_2

    .line 1634
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v1, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1636
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1638
    :goto_0
    new-instance v2, Landroidx/media3/session/SessionCommand;

    invoke-direct {v2, p2, v0}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1639
    new-instance v1, Landroidx/media3/session/CommandButton;

    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-object v8, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    iget-boolean v9, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 1648
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V

    return-object v1
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

    .line 1660
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1661
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1662
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 1663
    invoke-static {v3, p1, p2}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1664
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 1666
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/CommandButton;->copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1669
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1757
    invoke-static {p0, v0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;
    .locals 13

    .line 1763
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1766
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    move-result-object v0

    .line 1768
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v2, -0x1

    .line 1769
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1770
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1771
    sget-object v5, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1772
    sget-object v6, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    .line 1775
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 1776
    invoke-virtual {p0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v8

    .line 1777
    :goto_2
    sget-object v9, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 1778
    sget-object v10, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {p0, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1781
    sget-object v11, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    invoke-virtual {p0, v11}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    .line 1782
    new-instance v12, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v12, v10, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    if-eqz v0, :cond_3

    .line 1785
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    iget v10, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 1789
    invoke-static {v10}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    move-result v10

    .line 1786
    invoke-static {p0, v3, v10, p1}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v3

    .line 1791
    invoke-virtual {v12, v0, v3}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;Ljava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    :cond_3
    if-eq v1, v2, :cond_4

    .line 1795
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    .line 1799
    invoke-static {v1}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    move-result v2

    .line 1796
    invoke-static {p0, v0, v2, p1}, Landroidx/media3/session/CommandButton;->getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    .line 1801
    invoke-virtual {v12, v1, p0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(ILjava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;

    :cond_4
    if-eqz v9, :cond_6

    .line 1804
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 1805
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.resource"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1806
    :cond_5
    invoke-virtual {v12, v9}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;

    .line 1809
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    if-nez v6, :cond_7

    .line 1810
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 1811
    invoke-virtual {p0, v7}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    if-nez v11, :cond_8

    .line 1812
    new-array v11, v8, [I

    const/4 p1, 0x6

    aput p1, v11, v4

    :cond_8
    invoke-virtual {p0, v11}, Landroidx/media3/session/CommandButton$Builder;->setSlots([I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 1813
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method static getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;ZZI)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 2034
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 2039
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ge v2, v5, :cond_6

    .line 2040
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 2041
    iget-boolean v9, v5, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v0

    .line 2044
    :goto_1
    iget-object v10, v5, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v10}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 2045
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

    .line 2060
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    if-eq v3, v1, :cond_7

    .line 2064
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 2065
    invoke-direct {p2, v7, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    move-result-object p2

    .line 2062
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    if-eq v4, v1, :cond_8

    .line 2070
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 2071
    invoke-direct {p2, v6, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    move-result-object p2

    .line 2068
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2073
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    .line 2074
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/CommandButton;

    .line 2075
    iget-boolean v1, p2, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    .line 2078
    iget-object v1, p2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v1, v8}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2080
    invoke-direct {p2, v8, p3}, Landroidx/media3/session/CommandButton;->convertToPredefinedCustomCommandButton(II)Landroidx/media3/session/CommandButton;

    move-result-object p2

    .line 2079
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2083
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

    .line 1929
    :sswitch_0
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_8:I

    return p0

    .line 1937
    :sswitch_1
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_8:I

    return p0

    .line 1885
    :sswitch_2
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_filled:I

    return p0

    .line 1889
    :sswitch_3
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_filled:I

    return p0

    .line 1873
    :sswitch_4
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_filled:I

    return p0

    .line 1921
    :sswitch_5
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_filled:I

    return p0

    .line 1881
    :sswitch_6
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_filled:I

    return p0

    .line 1877
    :sswitch_7
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_filled:I

    return p0

    .line 1893
    :sswitch_8
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_filled:I

    return p0

    .line 1919
    :sswitch_9
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_unfilled:I

    return p0

    .line 1917
    :sswitch_a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_filled:I

    return p0

    .line 1913
    :sswitch_b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_filled:I

    return p0

    .line 1853
    :sswitch_c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_15:I

    return p0

    .line 1843
    :sswitch_d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_15:I

    return p0

    .line 1869
    :sswitch_e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_off:I

    return p0

    .line 1871
    :sswitch_f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_star:I

    return p0

    .line 1865
    :sswitch_10
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_off:I

    return p0

    .line 1837
    :sswitch_11
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward:I

    return p0

    .line 1939
    :sswitch_12
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_2_0:I

    return p0

    .line 1927
    :sswitch_13
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_5:I

    return p0

    .line 1933
    :sswitch_14
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_2:I

    return p0

    .line 1935
    :sswitch_15
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_5:I

    return p0

    .line 1951
    :sswitch_16
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions_off:I

    return p0

    .line 1969
    :sswitch_17
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_signal:I

    return p0

    .line 1931
    :sswitch_18
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_0:I

    return p0

    .line 1947
    :sswitch_19
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles_off:I

    return p0

    .line 1903
    :sswitch_1a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_remove:I

    return p0

    .line 1887
    :sswitch_1b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_unfilled:I

    return p0

    .line 1891
    :sswitch_1c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_unfilled:I

    return p0

    .line 1941
    :sswitch_1d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_settings:I

    return p0

    .line 1875
    :sswitch_1e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_unfilled:I

    return p0

    .line 1923
    :sswitch_1f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_unfilled:I

    return p0

    .line 1883
    :sswitch_20
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_unfilled:I

    return p0

    .line 1879
    :sswitch_21
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_unfilled:I

    return p0

    .line 1955
    :sswitch_22
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_share:I

    return p0

    .line 1953
    :sswitch_23
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_sync:I

    return p0

    .line 1967
    :sswitch_24
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_radio:I

    return p0

    .line 1943
    :sswitch_25
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_quality:I

    return p0

    .line 1899
    :sswitch_26
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus:I

    return p0

    .line 1895
    :sswitch_27
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_unfilled:I

    return p0

    .line 1911
    :sswitch_28
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_block:I

    return p0

    .line 1915
    :sswitch_29
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_unfilled:I

    return p0

    .line 1897
    :sswitch_2a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus:I

    return p0

    .line 1971
    :sswitch_2b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_feed:I

    return p0

    .line 1925
    :sswitch_2c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed:I

    return p0

    .line 1909
    :sswitch_2d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_remove:I

    return p0

    .line 1907
    :sswitch_2e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_next:I

    return p0

    .line 1905
    :sswitch_2f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_add:I

    return p0

    .line 1849
    :sswitch_30
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_5:I

    return p0

    .line 1855
    :sswitch_31
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_30:I

    return p0

    .line 1851
    :sswitch_32
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_10:I

    return p0

    .line 1839
    :sswitch_33
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_5:I

    return p0

    .line 1845
    :sswitch_34
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_30:I

    return p0

    .line 1841
    :sswitch_35
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_10:I

    return p0

    .line 1957
    :sswitch_36
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_up:I

    return p0

    .line 1961
    :sswitch_37
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_off:I

    return p0

    .line 1959
    :sswitch_38
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_down:I

    return p0

    .line 1945
    :sswitch_39
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles:I

    return p0

    .line 1831
    :sswitch_3a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_stop:I

    return p0

    .line 1835
    :sswitch_3b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_previous:I

    return p0

    .line 1833
    :sswitch_3c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_next:I

    return p0

    .line 1867
    :sswitch_3d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_on:I

    return p0

    .line 1847
    :sswitch_3e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back:I

    return p0

    .line 1863
    :sswitch_3f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_one:I

    return p0

    .line 1861
    :sswitch_40
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_all:I

    return p0

    .line 1901
    :sswitch_41
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_add:I

    return p0

    .line 1827
    :sswitch_42
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_play:I

    return p0

    .line 1829
    :sswitch_43
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_pause:I

    return p0

    .line 1859
    :sswitch_44
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_rewind:I

    return p0

    .line 1857
    :sswitch_45
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_fast_forward:I

    return p0

    .line 1949
    :sswitch_46
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions:I

    return p0

    .line 1963
    :sswitch_47
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_artist:I

    return p0

    .line 1965
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

    .line 2116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    .line 2119
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 2120
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    .line 2122
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 2123
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result p1

    .line 2125
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v3, 0x0

    .line 2126
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2128
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 2129
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    .line 2136
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p2

    .line 2137
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 2138
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/CommandButton;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_7

    const/4 v6, 0x2

    if-ne p1, v4, :cond_6

    .line 2142
    invoke-static {v6, v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    .line 2141
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 2145
    :cond_6
    invoke-static {v6, v5, v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(III)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    .line 2144
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    .line 2149
    invoke-static {v5, v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    .line 2148
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 2151
    :cond_8
    invoke-static {v1}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2154
    :cond_9
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static getParameterFromBundle(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 2

    .line 2326
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p2, :pswitch_data_0

    return-object v1

    .line 2346
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p0

    return-object p0

    .line 2344
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 2343
    invoke-static {p0, p3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0

    .line 2341
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0

    .line 2339
    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    move-result-object p0

    return-object p0

    .line 2337
    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 2335
    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2333
    :pswitch_6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2331
    :pswitch_7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getParameterTypeForPlayerCommand(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getParameterTypeForSessionCommand(I)I
    .locals 1

    const v0, 0x9c4a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getPredefinedCustomCommandCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 2206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z
    .locals 1

    .line 1683
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    .line 1685
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

.method static isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z
    .locals 1

    .line 2158
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->isPredefinedPlayerCustomCommandButtonCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2159
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->isPredefinedSessionCustomCommandButtonCode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isPredefinedPlayerCustomCommandButtonCode(Ljava/lang/String;)Z
    .locals 1

    .line 2198
    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPredefinedSessionCustomCommandButtonCode(Ljava/lang/String;)Z
    .locals 1

    .line 2202
    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static verifyParameterType(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2247
    :cond_0
    const-string v1, "Parameter has incorrect type."

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 2276
    :pswitch_0
    instance-of p1, p0, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    .line 2273
    :pswitch_1
    instance-of p1, p0, Landroidx/media3/common/MediaMetadata;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    .line 2270
    :pswitch_2
    instance-of p1, p0, Landroidx/media3/common/MediaItem;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    .line 2267
    :pswitch_3
    instance-of p1, p0, Landroidx/media3/common/Rating;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    .line 2261
    :pswitch_4
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 2262
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 2264
    :cond_1
    instance-of p1, p0, Ljava/lang/Float;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    .line 2258
    :pswitch_5
    instance-of p1, p0, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    .line 2255
    :pswitch_6
    instance-of p1, p0, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    .line 2249
    :pswitch_7
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2250
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2252
    :cond_2
    instance-of p1, p0, Ljava/lang/Long;

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeParameterToBundle(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "parameter"
        }
    .end annotation

    .line 2289
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v0, :cond_0

    .line 2290
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForSessionCommand(I)I

    move-result v0

    goto :goto_0

    .line 2291
    :cond_0
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    invoke-static {v0}, Landroidx/media3/session/CommandButton;->getParameterTypeForPlayerCommand(I)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 2315
    :pswitch_0
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {p3}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2312
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v0, p3}, Landroidx/media3/common/MediaMetadata;->toBundle(I)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2309
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    invoke-virtual {v0, p3}, Landroidx/media3/common/MediaItem;->toBundle(I)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2306
    :pswitch_3
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/common/Rating;

    invoke-virtual {p3}, Landroidx/media3/common/Rating;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2303
    :pswitch_4
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    .line 2300
    :pswitch_5
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 2297
    :pswitch_6
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 2294
    :pswitch_7
    iget-object p3, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canExecuteAction()Z
    .locals 4

    .line 1507
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1508
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-eqz v0, :cond_2

    const v3, 0x9c4a

    if-eq v0, v3, :cond_0

    return v1

    .line 1512
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    .line 1517
    :cond_3
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_5

    const/16 v3, 0x18

    if-eq v0, v3, :cond_4

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    return v1

    :cond_4
    :pswitch_0
    return v2

    .line 1538
    :cond_5
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;
    .locals 12
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1551
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1554
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

    iget-object v11, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    move v9, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V

    return-object v1
.end method

.method copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;
    .locals 12
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1570
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1573
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

    iget-object v11, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/ImmutableIntArray;Ljava/lang/Object;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1592
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/CommandButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1595
    :cond_1
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 1596
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1600
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 1601
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    iget-boolean v3, p1, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 1603
    invoke-virtual {v1, v3}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 1604
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public executeAction(Landroidx/media3/session/MediaController;)V
    .locals 2

    .line 1371
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1374
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v0, :cond_4

    .line 1375
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-eqz v0, :cond_3

    const v1, 0x9c4a

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1381
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1382
    check-cast v0, Landroidx/media3/common/Rating;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_0
    return-void

    .line 1377
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 1378
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/SessionCommand;

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 1390
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton;->executePlayerAction(Landroidx/media3/common/Player;)V

    return-void
.end method

.method executePlayerAction(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1395
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1398
    :cond_0
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1456
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1457
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    return-void

    .line 1449
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1450
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    return-void

    .line 1452
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    return-void

    .line 1444
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1445
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    return-void

    .line 1428
    :pswitch_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    return-void

    .line 1425
    :pswitch_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    return-void

    .line 1439
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1440
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->seekToDefaultPosition(I)V

    return-void

    .line 1416
    :pswitch_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    return-void

    .line 1422
    :pswitch_7
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    return-void

    .line 1413
    :pswitch_8
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    return-void

    .line 1419
    :pswitch_9
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    return-void

    .line 1434
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1435
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void

    .line 1431
    :pswitch_b
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    return-void

    .line 1410
    :pswitch_c
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    return-void

    .line 1407
    :pswitch_d
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    return-void

    .line 1400
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void

    .line 1403
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void

    .line 1461
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1462
    check-cast v0, Landroidx/media3/common/MediaItem;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void

    .line 1480
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1481
    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void

    .line 1471
    :cond_5
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1472
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void

    .line 1473
    :cond_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 1474
    invoke-interface {p1}, Landroidx/media3/common/Player;->unmute()V

    return-void

    .line 1476
    :cond_7
    invoke-interface {p1}, Landroidx/media3/common/Player;->mute()V

    return-void

    .line 1466
    :cond_8
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1467
    check-cast v0, Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 9

    .line 1609
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 1611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 1612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 1613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 1615
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v8, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 1609
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method isPlayRequestPlayerAction(Landroidx/media3/common/Player;)Z
    .locals 3

    .line 1491
    iget v0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 1494
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 1705
    invoke-virtual {p0, v0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 3

    .line 1717
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1718
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v1, :cond_0

    .line 1719
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1721
    :cond_0
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1722
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1724
    :cond_1
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    if-eqz v1, :cond_2

    .line 1725
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1727
    :cond_2
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    if-eqz v1, :cond_3

    .line 1728
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1730
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    .line 1731
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1733
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1734
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1736
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 1737
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1739
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-nez v1, :cond_7

    .line 1740
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1742
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    .line 1743
    :cond_8
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_SLOTS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v2}, Lcom/google/common/primitives/ImmutableIntArray;->toArray()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1745
    :cond_9
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 1746
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PARAMETER:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/session/CommandButton;->writeParameterToBundle(Landroid/os/Bundle;Ljava/lang/String;I)V

    :cond_a
    return-object v0
.end method
