.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;
.super Ljava/lang/Object;
.source "SlotTableAddresSpace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableAddresSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 2 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1132:1\n958#1:1133\n958#1:1137\n958#1:1139\n980#1,2:1141\n968#1,2:1143\n968#1,2:1145\n976#1,2:1147\n955#1:1150\n949#1:1151\n949#1:1152\n968#1,2:1153\n976#1,2:1155\n964#1,2:1157\n972#1,2:1159\n968#1,2:1161\n976#1,2:1163\n980#1,2:1165\n996#1,2:1167\n949#1:1169\n949#1:1170\n952#1:1178\n958#1:1181\n961#1:1183\n1077#1:1184\n946#1:1186\n952#1:1188\n114#2:1134\n124#2:1136\n124#2:1138\n133#2:1140\n169#2:1185\n529#3:1135\n529#3:1182\n1#4:1149\n530#5,7:1171\n537#5,2:1179\n539#5:1187\n541#5:1189\n542#5:1194\n1395#6,4:1190\n*S KotlinDebug\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n984#1:1133\n987#1:1137\n990#1:1139\n991#1:1141,2\n1006#1:1143,2\n1015#1:1145,2\n1016#1:1147,2\n1042#1:1150\n1044#1:1151\n1046#1:1152\n1046#1:1153,2\n1049#1:1155,2\n1053#1:1157,2\n1054#1:1159,2\n1055#1:1161,2\n1056#1:1163,2\n1057#1:1165,2\n1058#1:1167,2\n1063#1:1169\n1068#1:1170\n1098#1:1178\n1099#1:1181\n1103#1:1183\n1103#1:1184\n1107#1:1186\n1098#1:1188\n984#1:1134\n984#1:1136\n987#1:1138\n990#1:1140\n1103#1:1185\n984#1:1135\n1101#1:1182\n1098#1:1171,7\n1098#1:1179,2\n1098#1:1187\n1098#1:1189\n1098#1:1194\n1098#1:1190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0014\u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a\u0019\u0010\u0018\u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a\u0019\u0010\u0019\u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a\u0019\u0010\u001a\u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a\u0019\u0010\u001b\u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a\u0019\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a!\u0010\u0014\u001a\u00020\u001d*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u00172\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001a!\u0010\u0018\u001a\u00020\u001d*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u00172\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001a!\u0010\u0019\u001a\u00020\u001d*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u00172\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001a!\u0010\u001a\u001a\u00020\u001d*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u00172\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001a!\u0010\u001b\u001a\u00020\u001d*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u00172\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001a\u0019\u0010\u001f\u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a\u0019\u0010 \u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u0017H\u0080\u0008\u001a!\u0010 \u001a\u00020\u0001*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u00172\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001a!\u0010\u001c\u001a\u00020\u001d*\u00020\u00152\n\u0010\u0016\u001a\u00060\u0001j\u0002`\u00172\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001a2\u0010!\u001a\u00020\u001d*\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"2\n\u0010$\u001a\u00060\u0001j\u0002`%2\n\u0010&\u001a\u00060\u0001j\u0002`%H\u0082\u0008\u00a2\u0006\u0002\u0010\'\u001a\u0010\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0001H\u0002\u001a\u0016\u0010*\u001a\u00020\u001d*\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020\u0001H\u0002\u001a\u001d\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"2\u0006\u0010)\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010-\u001a2\u0010.\u001a\u00060\u0001j\u0002`\u0017*\u0004\u0018\u00010\u00152\u0006\u0010/\u001a\u00020\u00012\n\u00100\u001a\u00060\u0001j\u0002`\u00172\n\u00101\u001a\u00060\u0001j\u0002`2H\u0002\u001a\u000c\u00103\u001a\u00020\u0001*\u00020\u0015H\u0002\u001a\u0015\u00104\u001a\u00020\u00012\n\u00105\u001a\u00060\u0001j\u0002`6H\u0080\u0008\u001a\u0015\u00107\u001a\u00020\u00012\n\u00105\u001a\u00060\u0001j\u0002`6H\u0080\u0008\u001a\u0011\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0001H\u0080\u0008\u001a\u001c\u0010;\u001a\u00020\u00012\n\u0010\u0016\u001a\u00060\u0001j\u0002`%2\u0006\u0010:\u001a\u00020\u0001H\u0000\u001a0\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=*\u00020?2\n\u0010@\u001a\u00060\u0001j\u0002`\u00172\u0008\u0010A\u001a\u0004\u0018\u00010#2\u0006\u0010B\u001a\u00020CH\u0000\u001a*\u0010D\u001a\u000209*\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010E\u001a\u0012\u0010F\u001a\u0002092\u0008\u0010\u001e\u001a\u0004\u0018\u00010#H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010G\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0011\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010\u0012\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010\u0013\"\u00020\u00012\u00020\u0001\u00a8\u0006H"
    }
    d2 = {
        "NULL_ADDRESS",
        "",
        "LAZY_ADDRESS",
        "SLOT_TABLE_GROUP_SIZE",
        "SLOT_TABLE_GROUP_KEY_OFFSET",
        "SLOT_TABLE_GROUP_NEXT_OFFSET",
        "SLOT_TABLE_GROUP_PARENT_OFFSET",
        "SLOT_TABLE_GROUP_CHILD_OFFSET",
        "SLOT_TABLE_GROUP_FLAGS_OFFSET",
        "SLOT_TABLE_GROUP_SLOTS_OFFSET",
        "SLOT_TABLE_SLOT_SHIFT",
        "SLOT_TABLE_SLOT_SMALL_SIZE_MASK",
        "SLOT_TABLE_SLOT_LARGE_SENTINEL",
        "SLOT_TABLE_SLOT_MAX_SMALL_SIZE",
        "SLOT_TABLE_SLOT_MOVE_BUFFER_SIZE",
        "SLOT_TABLE_INITIAL_GROUPS_SIZE",
        "SLOT_TABLE_INITIAL_SLOTS_SIZE",
        "GroupAddress",
        "SlotAddress",
        "SlotRange",
        "groupKey",
        "",
        "address",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "groupNext",
        "groupParent",
        "groupChild",
        "groupFlags",
        "groupSlotRange",
        "",
        "value",
        "groupNodeCount",
        "groupChildNodeCount",
        "clearRange",
        "",
        "",
        "start",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "end",
        "([Ljava/lang/Object;II)V",
        "newGroupsArray",
        "capacity",
        "initGroups",
        "offset",
        "newSlotsArray",
        "(I)[Ljava/lang/Object;",
        "groupAllocate",
        "key",
        "parent",
        "flags",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "validateFreeList",
        "slotAddressOf",
        "slotRange",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "slotSmallSizeOf",
        "isLargeSlotRangeSize",
        "",
        "size",
        "slotRangeFromAddressAndSize",
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "group",
        "child",
        "traceBuilder",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "allUnallocated",
        "([Ljava/lang/Object;II)Z",
        "isUnallocated",
        "Unallocated",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LAZY_ADDRESS:I = 0x0

.field public static final NULL_ADDRESS:I = -0x1

.field private static final SLOT_TABLE_GROUP_CHILD_OFFSET:I = 0x3

.field private static final SLOT_TABLE_GROUP_FLAGS_OFFSET:I = 0x4

.field private static final SLOT_TABLE_GROUP_KEY_OFFSET:I = 0x0

.field private static final SLOT_TABLE_GROUP_NEXT_OFFSET:I = 0x1

.field private static final SLOT_TABLE_GROUP_PARENT_OFFSET:I = 0x2

.field public static final SLOT_TABLE_GROUP_SIZE:I = 0x6

.field private static final SLOT_TABLE_GROUP_SLOTS_OFFSET:I = 0x5

.field private static final SLOT_TABLE_INITIAL_GROUPS_SIZE:I = 0x300

.field private static final SLOT_TABLE_INITIAL_SLOTS_SIZE:I = 0x100

.field private static final SLOT_TABLE_SLOT_LARGE_SENTINEL:I = 0xf

.field public static final SLOT_TABLE_SLOT_MAX_SMALL_SIZE:I = 0xf

.field private static final SLOT_TABLE_SLOT_MOVE_BUFFER_SIZE:I = 0x8

.field public static final SLOT_TABLE_SLOT_SHIFT:I = 0x4

.field private static final SLOT_TABLE_SLOT_SMALL_SIZE_MASK:I = 0xf

.field private static final Unallocated:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1129
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUnallocated$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$groupAllocate([IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->groupAllocate([IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$initGroups([II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    return-void
.end method

.method public static final synthetic access$newGroupsArray(I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newGroupsArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newSlotsArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newSlotsArray(I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateFreeList([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->validateFreeList([I)I

    move-result p0

    return p0
.end method

.method private static final allUnallocated([Ljava/lang/Object;II)Z
    .locals 3

    add-int/2addr p2, p1

    .line 1119
    array-length v0, p0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 1121
    aget-object v0, p0, p1

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    if-lez v1, :cond_1

    .line 1099
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    .line 1181
    aget v2, v2, v3

    const/high16 v3, 0x1000000

    and-int v4, v2, v3

    if-ne v4, v3, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    .line 1103
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    add-int/lit8 v5, v1, 0x5

    .line 1183
    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x4

    const/high16 v5, 0x800000

    and-int/2addr v2, v5

    .line 1185
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v4, v2

    .line 1103
    aget-object v2, v3, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1107
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    .line 1186
    aget v3, v3, v1

    .line 1109
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 1106
    invoke-virtual {p3, v3, v2, v4, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 1112
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    add-int/lit8 v1, v1, 0x2

    .line 1188
    aget v1, v0, v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    .line 1189
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1191
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1114
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final clearRange([Ljava/lang/Object;II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    .line 1000
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, p1

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private static final groupAllocate([IIII)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 1031
    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 1150
    aget v2, p0, v1

    .line 1043
    array-length v3, p0

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    .line 1151
    aget v2, p0, v1

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 1152
    aget v3, p0, v3

    .line 1153
    aput v3, p0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x6

    .line 1155
    aput v3, p0, v1

    .line 1157
    :goto_0
    aput p1, p0, v2

    add-int/lit8 p1, v2, 0x2

    .line 1159
    aput p2, p0, p1

    add-int/lit8 p1, v2, 0x1

    .line 1161
    aput v0, p0, p1

    add-int/lit8 p1, v2, 0x3

    .line 1163
    aput v0, p0, p1

    add-int/lit8 p1, v2, 0x4

    .line 1165
    aput p3, p0, p1

    add-int/lit8 p1, v2, 0x5

    .line 1167
    aput v0, p0, p1

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final groupChild([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 955
    aget p0, p0, p1

    return p0
.end method

.method public static final groupChild([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 976
    aput p2, p0, p1

    return-void
.end method

.method public static final groupChildNodeCount([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 1137
    aget p0, p0, p1

    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final groupChildNodeCount([III)I
    .locals 2

    add-int/lit8 p1, p1, 0x4

    .line 1139
    aget v0, p0, p1

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    .line 1141
    aput p2, p0, p1

    return p2
.end method

.method public static final groupFlags([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 958
    aget p0, p0, p1

    return p0
.end method

.method public static final groupFlags([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 980
    aput p2, p0, p1

    return-void
.end method

.method public static final groupKey([II)I
    .locals 0

    .line 946
    aget p0, p0, p1

    return p0
.end method

.method public static final groupKey([III)V
    .locals 0

    .line 964
    aput p2, p0, p1

    return-void
.end method

.method public static final groupNext([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 949
    aget p0, p0, p1

    return p0
.end method

.method public static final groupNext([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 968
    aput p2, p0, p1

    return-void
.end method

.method public static final groupNodeCount([II)I
    .locals 1

    add-int/lit8 p1, p1, 0x4

    .line 1133
    aget p0, p0, p1

    const/high16 p1, 0x800000

    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final groupParent([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 952
    aget p0, p0, p1

    return p0
.end method

.method public static final groupParent([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 972
    aput p2, p0, p1

    return-void
.end method

.method public static final groupSlotRange([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x5

    .line 961
    aget p0, p0, p1

    return p0
.end method

.method public static final groupSlotRange([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x5

    .line 996
    aput p2, p0, p1

    return-void
.end method

.method private static final initGroups([II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1145
    aput v0, p0, v1

    const/4 v0, 0x3

    .line 1147
    aput p1, p0, v0

    return-void
.end method

.method public static final isLargeSlotRangeSize(I)Z
    .locals 1

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isUnallocated(Ljava/lang/Object;)Z
    .locals 1

    .line 1126
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final newGroupsArray(I)[I
    .locals 2

    .line 1005
    new-array p0, p0, [I

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1143
    aput v0, p0, v1

    const/4 v0, 0x6

    .line 1009
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    return-object p0
.end method

.method private static final newSlotsArray(I)[Ljava/lang/Object;
    .locals 6

    .line 1020
    new-array v0, p0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-object v0
.end method

.method public static final slotAddressOf(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static final slotRangeFromAddressAndSize(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x4

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static final slotSmallSizeOf(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final validateFreeList([I)I
    .locals 5

    const/4 v0, 0x1

    .line 1169
    aget v1, p0, v0

    .line 1064
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v2

    :goto_0
    if-lt v1, v0, :cond_2

    .line 1066
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1067
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    add-int/lit8 v3, v1, 0x1

    .line 1170
    aget v3, p0, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1070
    rem-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_0

    if-ltz v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid free link at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1066
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loop at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1074
    :cond_2
    invoke-virtual {v2}, Landroidx/collection/MutableIntSet;->getSize()I

    move-result p0

    return p0
.end method
