.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,4244:1\n207#1,4:4249\n212#1,3:4254\n191#1,7:4309\n207#1,4:4316\n212#1,3:4326\n207#1,4:4381\n212#1,3:4386\n207#1,4:4406\n212#1,3:4417\n207#1,4:4420\n212#1,3:4425\n26#2,4:4245\n33#2:4304\n1#3:4253\n1#3:4257\n1#3:4325\n1#3:4329\n1#3:4370\n1#3:4385\n1#3:4416\n1#3:4424\n1#3:4430\n1395#4,4:4258\n1395#4,4:4262\n1395#4,4:4266\n1395#4,4:4280\n1395#4,4:4284\n1395#4,4:4292\n1395#4,4:4296\n1395#4,4:4300\n1395#4,4:4509\n34#5,4:4270\n34#5,4:4288\n34#5,4:4305\n49#5,4:4332\n49#5,4:4336\n34#5,4:4343\n34#5,4:4347\n34#5,4:4352\n34#5,4:4356\n49#5,4:4376\n49#5,4:4443\n49#5,4:4447\n49#5,4:4451\n49#5,4:4457\n49#5,4:4461\n49#5,4:4465\n49#5,4:4472\n49#5,4:4478\n49#5,4:4483\n49#5,4:4487\n49#5,4:4493\n34#5,4:4500\n34#5,4:4504\n4100#6,6:4274\n3976#6:4330\n4024#6:4331\n826#6,2:4428\n4004#6:4431\n4010#6:4432\n3967#6:4433\n3976#6:4434\n3950#6:4435\n3944#6:4436\n3947#6:4437\n3959#6:4438\n4055#6:4439\n4055#6:4440\n4055#6:4441\n4024#6:4442\n4055#6:4455\n4055#6:4456\n3944#6:4469\n3950#6:4470\n3959#6:4471\n3944#6:4476\n3947#6:4477\n4010#6:4482\n3986#6:4491\n3976#6:4492\n4055#6:4513\n35#7,5:4320\n35#7,3:4340\n39#7:4351\n35#7,3:4373\n39#7:4380\n35#7,3:4497\n39#7:4508\n11546#8,9:4360\n13472#8:4369\n13473#8:4371\n11555#8:4372\n29#9,8:4389\n37#9:4403\n287#10,6:4397\n287#10,6:4410\n919#11,2:4404\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n181#1:4249,4\n181#1:4254,3\n387#1:4309,7\n425#1:4316,4\n425#1:4326,3\n625#1:4381,4\n625#1:4386,3\n643#1:4406,4\n643#1:4417,3\n687#1:4420,4\n687#1:4425,3\n152#1:4245,4\n309#1:4304\n181#1:4253\n425#1:4325\n595#1:4370\n625#1:4385\n643#1:4416\n687#1:4424\n235#1:4258,4\n236#1:4262,4\n253#1:4266,4\n260#1:4280,4\n271#1:4284,4\n288#1:4292,4\n289#1:4296,4\n306#1:4300,4\n659#1:4509,4\n254#1:4270,4\n272#1:4288,4\n335#1:4305,4\n539#1:4332,4\n546#1:4336,4\n555#1:4343,4\n558#1:4347,4\n579#1:4352,4\n580#1:4356,4\n598#1:4376,4\n480#1:4443,4\n485#1:4447,4\n488#1:4451,4\n494#1:4457,4\n497#1:4461,4\n499#1:4465,4\n504#1:4472,4\n508#1:4478,4\n517#1:4483,4\n522#1:4487,4\n527#1:4493,4\n567#1:4500,4\n568#1:4504,4\n255#1:4274,6\n445#1:4330\n464#1:4331\n691#1:4428,2\n732#1:4431\n737#1:4432\n740#1:4433\n743#1:4434\n749#1:4435\n756#1:4436\n757#1:4437\n759#1:4438\n804#1:4439\n805#1:4440\n811#1:4441\n479#1:4442\n492#1:4455\n493#1:4456\n501#1:4469\n502#1:4470\n503#1:4471\n507#1:4476\n508#1:4477\n515#1:4482\n526#1:4491\n527#1:4492\n733#1:4513\n427#1:4320,5\n553#1:4340,3\n553#1:4351\n596#1:4373,3\n596#1:4380\n564#1:4497,3\n564#1:4508\n595#1:4360,9\n595#1:4369\n595#1:4371\n595#1:4372\n639#1:4389,8\n639#1:4403\n639#1:4397,6\n662#1:4410,6\n639#1:4404,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J7\u0010@\u001a\u0002HA\"\u0004\u0008\u0000\u0010A2!\u0010B\u001a\u001d\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u0002HA0CH\u0086\u0008\u00a2\u0006\u0002\u0010HJ7\u0010I\u001a\u0002HA\"\u0004\u0008\u0000\u0010A2!\u0010B\u001a\u001d\u0012\u0013\u0012\u00110J\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002HA0CH\u0086\u0008\u00a2\u0006\u0002\u0010HJ\u0006\u0010K\u001a\u00020DJ\u0006\u0010L\u001a\u00020JJ\u000e\u0010M\u001a\u00020&2\u0006\u0010N\u001a\u00020\u000cJ\u0012\u0010O\u001a\u0004\u0018\u00010&2\u0006\u0010N\u001a\u00020\u000cH\u0002J\u000e\u0010P\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020&J\u000e\u0010Q\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020&J\u0018\u0010R\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020TH\u0016J\u0018\u0010U\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020TH\u0016J=\u0010X\u001a\u00020=2\u0006\u0010G\u001a\u00020D2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/H\u0000\u00a2\u0006\u0002\u0008YJ\u008f\u0001\u0010X\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020J2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0016\u001a\u00020\u000c2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0087\u0001\u0010[\u001a\u00020=2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0016\u001a\u00020\u000c2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010^\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_2\u0006\u0010a\u001a\u00020\u000cH\u0016J\u0010\u0010b\u001a\u00020\u001c2\u0006\u0010c\u001a\u00020`H\u0016J\u0006\u0010d\u001a\u00020\u001cJ\u0010\u0010e\u001a\u0004\u0018\u00010.2\u0006\u0010S\u001a\u00020\u000cJ\u0012\u0010f\u001a\u0004\u0018\u00010`2\u0006\u0010S\u001a\u00020\u000cH\u0002J\u0008\u0010g\u001a\u00020=H\u0016J\u0008\u0010h\u001a\u00020=H\u0002J\u0010\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u0016J\u0008\u0010i\u001a\u00020=H\u0016J\u0008\u0010j\u001a\u00020=H\u0016J\u0010\u0010k\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010l\u001a\u00020=H\u0016J.\u0010m\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020p0n2\n\u0010q\u001a\u0006\u0012\u0002\u0008\u00030r2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020o0tH\u0016J\u0018\u0010u\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010v\u001a\u00020pH\u0016J\u0008\u0010w\u001a\u00020=H\u0016J\u0008\u0010x\u001a\u00020yH\u0016J \u0010z\u001a\u00020\u000c*\u00060{j\u0002`|2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010}\u001a\u00020\u000cH\u0002J\u000e\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000e\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000f\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000f\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u001f\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110_2\u0006\u0010S\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\"\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010S\u001a\u00020\u000c2\u0007\u0010\u0086\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u0011\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u008c\u0001H\u0096\u0002J\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u008e\u0001\u001a\u00020\u0011H\u0016R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR0\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00060\u0011j\u0002`\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R*\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R:\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001fR\u001d\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "value",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "readers",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "",
        "writer",
        "getWriter$runtime",
        "()Z",
        "version",
        "getVersion$runtime",
        "setVersion$runtime",
        "(I)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime",
        "(Ljava/util/ArrayList;)V",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getSourceInformationMap$runtime",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime",
        "(Ljava/util/HashMap;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "getCalledByMap$runtime",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "isEmpty",
        "clear",
        "",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "write",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "openReader",
        "openWriter",
        "anchor",
        "index",
        "tryAnchor",
        "anchorIndex",
        "ownsAnchor",
        "groupContainsAnchor",
        "group",
        "Landroidx/compose/runtime/Anchor;",
        "inGroup",
        "parent",
        "child",
        "close",
        "close$runtime",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "setTo",
        "setTo$runtime",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "ownsRecomposeScope",
        "scope",
        "containsMark",
        "sourceInformationOf",
        "findEffectiveRecomposeScope",
        "verifyWellFormed",
        "validateRecomposeScopeAnchors",
        "collectCalledByInformation",
        "collectSourceInformation",
        "deactivateAll",
        "dispose",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "Landroidx/compose/runtime/MovableContentState;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "disposeUnusedMovableContent",
        "state",
        "invalidateAll",
        "toDebugString",
        "",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "keys",
        "nodes",
        "parentIndexes",
        "dataIndexes",
        "groupSizes",
        "slotsOf",
        "slotsOf$runtime",
        "slot",
        "slotIndex",
        "slot$runtime",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "iterator",
        "",
        "find",
        "identityToFind",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private final lock:Ljava/lang/Object;

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method public static synthetic $r8$lambda$cXGF9_wPXt0l9w4Co3LukSrcZX4(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    const/4 v0, 0x0

    .line 126
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 4245
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x20

    .line 718
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 723
    const-string v2, "C("

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CC("

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "("

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x29

    .line 725
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 726
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    :cond_2
    const-string v0, " key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    .line 4431
    aget v0, v0, v1

    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    .line 736
    const-string v2, ", nodes="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    add-int/lit8 v3, v1, 0x1

    .line 4432
    aget v2, v2, v3

    const v4, 0x3ffffff

    and-int/2addr v2, v4

    .line 737
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    const-string v2, ", size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4433
    aget v2, v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 741
    const-string v2, ", mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4434
    aget v2, v2, v3

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 744
    const-string v2, ", contains mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    move-result v2

    add-int/lit8 v4, p2, 0x1

    .line 747
    invoke-static {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    move-result v5

    const/16 v6, 0xa

    if-ltz v2, :cond_a

    if-gt v2, v5, :cond_a

    .line 748
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    if-gt v5, v7, :cond_a

    .line 749
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4435
    aget v2, v2, v3

    const/high16 v7, 0x20000000

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " objectKey="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 752
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v8, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 751
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    :cond_5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4436
    aget v2, v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " node="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    add-int/lit8 v1, v1, 0x4

    .line 4437
    aget v1, v8, v1

    aget-object v1, v7, v1

    .line 757
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4438
    aget v1, v1, v3

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " aux="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$auxIndex([II)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-ge v1, v5, :cond_b

    .line 764
    const-string v2, ", slots=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_9

    if-eq v2, v1, :cond_8

    .line 768
    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_8
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 771
    :cond_9
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 774
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", *invalid data offsets "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_b
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    :goto_3
    if-ge v4, p2, :cond_c

    add-int/lit8 v1, p3, 0x1

    .line 780
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_c
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I
    .locals 1

    .line 733
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4513
    aget p0, p0, p1

    return p0
.end method

.method private static final extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 0

    .line 640
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 1

    .line 645
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroupEnd()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 646
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 647
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 1

    .line 651
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 652
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 654
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    goto :goto_0

    .line 659
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Unexpected slot table structure"

    .line 4510
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 660
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    return-void
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 4

    move v0, p1

    :goto_0
    if-lez v0, :cond_3

    .line 459
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 460
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    .line 461
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    goto :goto_1

    .line 464
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    .line 4331
    aget v0, v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v0

    .line 390
    invoke-virtual {p1, v0}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 391
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    .line 393
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 395
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 403
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 404
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_1
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 408
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 411
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    return-void

    .line 414
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 415
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 416
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V

    goto :goto_1

    .line 418
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 2

    .line 260
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use active SlotWriter to crate an anchor for location instead"

    .line 4281
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 261
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final validateRecomposeScopeAnchors()V
    .locals 8

    .line 595
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 4360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 4369
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 595
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 4368
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4372
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 4373
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 4374
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4375
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 597
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 598
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsOf$runtime(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 599
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Misaligned anchor "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in scope "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " encountered, scope found at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4377
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I
    .locals 11

    .line 478
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 479
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v4, v3, 0x2

    .line 4442
    aget v2, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_1

    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid parent index detected at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected parent index to be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4444
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 484
    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    .line 485
    iget v6, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-gt v2, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "A group extends past the end of the table at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4448
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    if-gt v2, p3, :cond_4

    move p3, v5

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    if-nez p3, :cond_5

    .line 489
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "A group extends past its parent group at "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4452
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 492
    :cond_5
    iget-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    add-int/lit8 v6, v3, 0x4

    .line 4455
    aget v7, p3, v6

    .line 493
    iget v8, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    sub-int/2addr v8, v5

    if-lt v0, v8, :cond_6

    iget p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_6
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 4456
    aget p3, p3, v1

    .line 494
    :goto_3
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    if-gt p3, v1, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-nez v1, :cond_8

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Slots for "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " extend past the end of the slot table"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4458
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    if-gt v7, p3, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    if-nez v1, :cond_a

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Invalid data anchor at "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4462
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 498
    :cond_a
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-gt v1, p3, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-nez v1, :cond_c

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Slots start out of range at "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4466
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 501
    :cond_c
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    add-int/2addr v3, v5

    .line 4469
    aget v1, v1, v3

    const/high16 v8, 0x40000000    # 2.0f

    and-int v9, v1, v8

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v4

    :goto_7
    const/high16 v10, 0x20000000

    and-int/2addr v10, v1

    if-eqz v10, :cond_e

    move v10, v5

    goto :goto_8

    :cond_e
    move v10, v4

    :goto_8
    add-int/2addr v9, v10

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_9

    :cond_f
    move v1, v4

    :goto_9
    add-int/2addr v9, v1

    sub-int/2addr p3, v7

    if-lt p3, v9, :cond_10

    move p3, v5

    goto :goto_a

    :cond_10
    move p3, v4

    :goto_a
    if-nez p3, :cond_11

    .line 505
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Not enough slots added for group "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4473
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 507
    :cond_11
    iget-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4476
    aget v1, p3, v3

    and-int/2addr v1, v8

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_b

    :cond_12
    move v1, v4

    :goto_b
    if-eqz v1, :cond_14

    .line 508
    iget-object v7, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 4477
    aget p3, p3, v6

    aget-object p3, v7, p3

    if-eqz p3, :cond_13

    goto :goto_c

    :cond_13
    move p3, v4

    goto :goto_d

    :cond_14
    :goto_c
    move p3, v5

    :goto_d
    if-nez p3, :cond_15

    .line 509
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "No node recorded for a node group at "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4479
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_15
    move p3, v4

    .line 512
    :goto_e
    iget v6, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v6, v2, :cond_16

    .line 513
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    move-result v6

    add-int/2addr p3, v6

    goto :goto_e

    .line 515
    :cond_16
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4482
    aget v6, v2, v3

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    .line 516
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v2

    if-ne v6, p3, :cond_17

    move v7, v5

    goto :goto_f

    :cond_17
    move v7, v4

    .line 4483
    :goto_f
    const-string v8, ", received "

    const-string v9, ", expected "

    if-nez v7, :cond_18

    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Incorrect node count detected at "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4484
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 521
    :cond_18
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, v0

    if-ne v2, p0, :cond_19

    move v6, v5

    goto :goto_10

    :cond_19
    move v6, v4

    :goto_10
    if-nez v6, :cond_1a

    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Incorrect slot count detected at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4488
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 526
    :cond_1a
    iget-object p0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 4491
    aget p1, p0, v3

    const/high16 v2, 0xc000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1d

    if-lez v0, :cond_1b

    mul-int/lit8 p1, p2, 0x5

    add-int/2addr p1, v5

    .line 4492
    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1c

    :cond_1b
    move v4, v5

    :cond_1c
    if-nez v4, :cond_1d

    .line 528
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected group "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to record it contains a mark because "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4494
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    return v5

    :cond_1e
    return p3
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V
    .locals 4

    .line 564
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    .line 4497
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4498
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 566
    instance-of v3, v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v3, :cond_1

    .line 567
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Source map contains invalid anchor"

    .line 4501
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 568
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 569
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 4505
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_1

    .line 572
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    invoke-static {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 4

    .line 253
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use active SlotWriter to create an anchor location instead"

    .line 4267
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 254
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "Parameter index is out of range"

    .line 4271
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 255
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 4274
    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    .line 255
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    add-int/2addr v2, v0

    neg-int p1, v2

    .line 4277
    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v3

    .line 4279
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object p1
.end method

.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 1

    .line 271
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 4285
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    .line 4289
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result p1

    return p1
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    .line 4249
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4254
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw p1
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    .line 4301
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 307
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-eqz p2, :cond_3

    .line 309
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .line 4304
    monitor-enter p1

    .line 310
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 312
    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 314
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 316
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4304
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    return-void
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unexpected writer close()"

    .line 4306
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 336
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 337
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public collectCalledByInformation()V
    .locals 4

    .line 617
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    .line 621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final containsMark()Z
    .locals 3

    .line 445
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    const/4 v1, 0x1

    .line 4330
    aget v0, v0, v1

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    .line 4381
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v0

    .line 625
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/GapComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4386
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 1

    .line 4420
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object p2

    .line 687
    :try_start_0
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4425
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .line 4398
    iget-object v0, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4399
    iget v1, p2, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 4400
    aget-object v5, v0, v3

    .line 4396
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 639
    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4390
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4398
    iget-object v1, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4399
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    .line 4400
    aget-object v5, v1, v3

    .line 4391
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 639
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4404
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4392
    :cond_1
    move-object p2, v0

    check-cast p2, Landroidx/collection/ObjectList;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 640
    :cond_3
    :goto_2
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;

    move-result-object p2

    .line 641
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    move-result-object p1

    return-object p1

    .line 642
    :cond_4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 4406
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v1

    .line 4411
    :try_start_0
    iget-object v3, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4412
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    move v5, v2

    :goto_3
    if-ge v5, p2, :cond_5

    .line 4413
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 663
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v7

    .line 664
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v8

    .line 665
    invoke-static {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 666
    invoke-static {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 667
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 670
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v7

    .line 669
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v7

    .line 675
    invoke-virtual {v0, v6, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const p1, 0x7fffffff

    .line 677
    invoke-static {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 678
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4417
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 679
    check-cast v0, Landroidx/collection/ScatterMap;

    return-object v0

    :catchall_0
    move-exception p1

    .line 4417
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 6

    .line 822
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 817
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getGroups()[I
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 130
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 608
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 143
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime()I
    .locals 1

    .line 162
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    return v0
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 288
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    .line 4293
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 289
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    .line 4297
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 290
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p2

    .line 291
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 292
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 2

    .line 296
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result p1

    .line 297
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 298
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result p2

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public invalidateAll()V
    .locals 5

    .line 691
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 4428
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 691
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScope;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 378
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 380
    new-instance v2, Landroidx/collection/MutableIntSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v7, v0, v8}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    const/4 v1, -0x3

    .line 382
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 384
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableIntSet;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/collection/IntSet;

    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 4309
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v1

    move-object v5, p0

    .line 420
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V

    .line 421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4313
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 4316
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object p1

    .line 426
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 4320
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4321
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4322
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 428
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v9

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v10

    if-lt v9, v10, :cond_1

    .line 429
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->seek(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 430
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->bashCurrentGroup()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 434
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4326
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 437
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    return-object v6

    :cond_3
    return-object v8

    :catchall_0
    move-exception v0

    .line 4326
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 4313
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 178
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 819
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .locals 2

    .line 223
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-nez v0, :cond_0

    .line 224
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 225
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    .locals 2

    .line 235
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    .line 4259
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 236
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    .line 4263
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 237
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 238
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 239
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .locals 3

    .line 282
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 2

    .line 441
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v0

    .line 193
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw p1
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 355
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 356
    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 357
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 358
    iput-object p5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 359
    iput-object p6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 360
    iput-object p7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setVersion$runtime(I)V
    .locals 0

    .line 162
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .locals 2

    .line 810
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 811
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4441
    aget p1, v1, p1

    goto :goto_0

    .line 811
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, v0

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    .line 813
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    add-int/2addr v0, p2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 4439
    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 805
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4440
    aget p1, v0, p1

    goto :goto_0

    .line 805
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    .line 806
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 2

    .line 449
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 5

    .line 701
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/SlotStorage;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    invoke-super {p0}, Landroidx/compose/runtime/SlotStorage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 710
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 712
    :cond_1
    const-string v1, "<EMPTY>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verifyWellFormed()V
    .locals 8

    .line 476
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 535
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    .line 536
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge v1, v5, :cond_0

    .line 537
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, p0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    goto :goto_0

    .line 539
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ne v1, v5, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Incomplete group at root "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4333
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 545
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_2
    if-ge v0, v1, :cond_5

    .line 546
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-nez v5, :cond_4

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Non null value in the slot gap at index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4337
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 553
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 4340
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_a

    .line 4341
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4342
    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 554
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    move-result v6

    if-ltz v6, :cond_6

    .line 555
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-gt v6, v7, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    if-nez v7, :cond_7

    .line 556
    const-string v7, "Invalid anchor, location out of bound"

    .line 4344
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    if-ge v2, v6, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    if-nez v2, :cond_9

    .line 558
    const-string v2, "Anchor is out of order"

    .line 4348
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_4

    .line 577
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 578
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 579
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Source map contains invalid anchor"

    .line 4353
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 580
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 581
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 4357
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 583
    :cond_c
    invoke-static {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    goto :goto_7

    .line 587
    :cond_d
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->validateRecomposeScopeAnchors()V

    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v0

    .line 210
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw p1
.end method
