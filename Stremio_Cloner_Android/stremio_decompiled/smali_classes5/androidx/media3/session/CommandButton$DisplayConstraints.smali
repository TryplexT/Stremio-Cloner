.class public final Landroidx/media3/session/CommandButton$DisplayConstraints;
.super Ljava/lang/Object;
.source "CommandButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayConstraints"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    }
.end annotation


# instance fields
.field private final allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/Player$Commands;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedSessionCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/session/SessionCommands;",
            ">;"
        }
    .end annotation
.end field

.field private final areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

.field private final maxButtonsPerSlot:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)V
    .locals 1

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$500(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 937
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$600(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    .line 938
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$700(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    .line 939
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$800(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;Landroidx/media3/session/CommandButton$1;)V
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Landroidx/media3/session/CommandButton$DisplayConstraints;-><init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)V

    return-void
.end method

.method private static createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;
    .locals 1

    .line 1082
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 1083
    invoke-virtual {v0, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 1084
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 1085
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method private static createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;
    .locals 1

    .line 1067
    invoke-interface {p2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    .line 1070
    invoke-static {p0, p1, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getOppositePlayerCommand(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player$Commands;)I

    move-result p1

    .line 1071
    invoke-static {p0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getOppositeIcon(Landroidx/media3/session/CommandButton;)I

    move-result p0

    if-nez p0, :cond_0

    .line 1073
    invoke-static {p1, p2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getIconForPlayerCommand(ILandroidx/media3/common/Player;)I

    move-result p0

    .line 1075
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I
    .locals 5

    .line 1090
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 1091
    invoke-virtual {p0, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1095
    :cond_1
    aget p0, p1, v1

    return p0
.end method

.method private static getIconForPlayerCommand(ILandroidx/media3/common/Player;)I
    .locals 10

    const-wide/32 v0, 0x9c40

    const-wide/16 v2, 0x9c4

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x30d4

    const-wide/16 v8, 0x1d4c

    packed-switch p0, :pswitch_data_0

    .line 1195
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 1182
    :pswitch_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    move-result-wide p0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    cmp-long v2, p0, v8

    if-gez v2, :cond_0

    const p0, 0xe058

    return p0

    :cond_0
    cmp-long v2, p0, v8

    if-ltz v2, :cond_1

    cmp-long v2, p0, v6

    if-gez v2, :cond_1

    const p0, 0xe056

    return p0

    :cond_1
    cmp-long v2, p0, v6

    if-ltz v2, :cond_2

    cmp-long v2, p0, v4

    if-gez v2, :cond_2

    const p0, 0xfe056

    return p0

    :cond_2
    cmp-long v2, p0, v4

    if-ltz v2, :cond_3

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    const p0, 0xe057

    return p0

    :cond_3
    const p0, 0xf6f4

    return p0

    .line 1169
    :pswitch_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    move-result-wide p0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_4

    cmp-long v2, p0, v8

    if-gez v2, :cond_4

    const p0, 0xe05b

    return p0

    :cond_4
    cmp-long v2, p0, v8

    if-ltz v2, :cond_5

    cmp-long v2, p0, v6

    if-gez v2, :cond_5

    const p0, 0xe059

    return p0

    :cond_5
    cmp-long v2, p0, v6

    if-ltz v2, :cond_6

    cmp-long v2, p0, v4

    if-gez v2, :cond_6

    const p0, 0xfe059

    return p0

    :cond_6
    cmp-long v2, p0, v4

    if-ltz v2, :cond_7

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    const p0, 0xe05a

    return p0

    :cond_7
    const p0, 0xe042

    return p0

    :pswitch_3
    const p0, 0xe044

    return p0

    :pswitch_4
    const p0, 0xe045

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getOppositeIcon(Landroidx/media3/session/CommandButton;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1139
    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->icon:I

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const p0, 0xe042

    return p0

    :sswitch_1
    const p0, 0xe044

    return p0

    :sswitch_2
    const p0, 0xe045

    return p0

    :sswitch_3
    const p0, 0xf6f4

    return p0

    :sswitch_4
    const p0, 0xe01f

    return p0

    :sswitch_5
    const p0, 0xe020

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe01f -> :sswitch_5
        0xe020 -> :sswitch_4
        0xe042 -> :sswitch_3
        0xe044 -> :sswitch_2
        0xe045 -> :sswitch_1
        0xf6f4 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getOppositePlayerCommand(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player$Commands;)I
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0xc

    const/16 v4, 0x8

    const/16 v5, 0x9

    if-eqz p0, :cond_0

    .line 1103
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return v0

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v5

    :pswitch_6
    return v4

    :cond_0
    :goto_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 1121
    filled-new-array {v2, v1, v0}, [I

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I

    move-result p0

    return p0

    .line 1127
    :cond_1
    filled-new-array {v5, v4, v3}, [I

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z
    .locals 4

    .line 1046
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1050
    :cond_0
    iget v0, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 1051
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player$Commands;

    if-eqz v0, :cond_1

    .line 1052
    iget p1, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/SessionCommand;

    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_3

    .line 1054
    iget-object p1, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    goto :goto_1

    .line 1056
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/SessionCommands;

    if-eqz v0, :cond_1

    .line 1057
    iget-object p1, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1060
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    return v1
.end method


# virtual methods
.method public resolve(Ljava/util/List;Landroidx/media3/common/Player;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/common/Player;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 969
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 970
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    .line 973
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ge v5, v6, :cond_3

    .line 974
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/session/CommandButton;

    move v9, v3

    .line 975
    :goto_1
    iget-object v10, v6, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v10}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 976
    iget-object v10, v6, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v10, v9}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v10

    .line 977
    invoke-direct {p0, v6, v10, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    move-result v11

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 980
    :cond_0
    invoke-static {v10}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/ImmutableIntArray;)Landroidx/media3/session/CommandButton;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v2, :cond_1

    if-ne v10, v7, :cond_1

    move-object v2, v6

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    if-ne v10, v8, :cond_2

    move-object v4, v6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 989
    :cond_3
    invoke-interface {p2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object p1

    .line 990
    iget-object v5, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    .line 991
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-ne v5, v9, :cond_5

    .line 995
    invoke-static {p2}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0xe037

    goto :goto_3

    :cond_4
    const v5, 0xe034

    .line 994
    :goto_3
    invoke-static {v5, v6, p1}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;

    move-result-object v5

    .line 998
    invoke-direct {p0, v5, v6, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 999
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5
    if-nez v4, :cond_6

    .line 1002
    iget-object v5, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-lez v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-nez v2, :cond_7

    .line 1003
    iget-object v9, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 1004
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-lez v9, :cond_7

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    const/4 v2, 0x6

    .line 1007
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 1008
    invoke-static {p1, v2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I

    move-result v2

    .line 1018
    invoke-static {v2, p2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getIconForPlayerCommand(ILandroidx/media3/common/Player;)I

    move-result v4

    .line 1017
    invoke-static {v4, v2, p1}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;

    move-result-object p1

    .line 1021
    iget-object v2, p1, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v2, v3}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v2

    .line 1022
    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1023
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    if-ne v2, v8, :cond_9

    goto :goto_6

    :cond_9
    move v7, v8

    .line 1026
    :goto_6
    invoke-static {p1, v7, p2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;

    move-result-object p1

    .line 1027
    invoke-direct {p0, p1, v7, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1028
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    .line 1031
    invoke-static {v2, v8, p2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;

    move-result-object p1

    .line 1032
    invoke-direct {p0, p1, v8, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1033
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    .line 1036
    invoke-static {v4, v7, p2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;

    move-result-object p1

    .line 1037
    invoke-direct {p0, p1, v7, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1038
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1041
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x7
        0x9
        0x6
        0x8
        0xb
        0xc
    .end array-data
.end method
