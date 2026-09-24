.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
.super Landroidx/compose/runtime/Changes;
.source "ChangeList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember\n+ 5 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope\n+ 6 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope\n+ 7 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope\n+ 8 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering\n+ 9 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative\n+ 10 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 11 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue\n+ 12 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue\n+ 13 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n+ 14 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData\n+ 15 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots\n+ 16 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups\n+ 17 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup\n+ 18 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope\n+ 19 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode\n+ 20 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode\n+ 21 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode\n+ 22 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle\n+ 23 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor\n+ 24 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups\n+ 25 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs\n+ 26 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect\n+ 27 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex\n+ 28 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 29 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation\n+ 30 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup\n+ 31 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState\n+ 32 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList\n*L\n1#1,409:1\n87#2,7:410\n227#3,2:417\n230#3,2:420\n227#3,2:422\n230#3,2:425\n227#3,2:427\n230#3,2:430\n227#3,2:432\n230#3,2:435\n227#3,2:437\n230#3,2:441\n227#3,2:443\n383#3:455\n380#3:456\n230#3,2:459\n227#3,2:461\n383#3:474\n380#3:475\n230#3,2:477\n227#3,2:479\n230#3,2:482\n227#3,2:484\n380#3:498\n230#3,2:503\n227#3,2:505\n230#3,2:508\n227#3,2:510\n230#3,2:515\n227#3,2:517\n230#3,2:523\n227#3,2:525\n383#3:537\n380#3:538\n230#3,2:540\n227#3,2:542\n230#3,2:546\n227#3,2:548\n230#3,2:554\n227#3,2:556\n380#3:572\n230#3,2:577\n227#3,2:579\n380#3:600\n230#3,2:606\n227#3,2:608\n230#3,2:612\n227#3,2:614\n230#3,2:617\n227#3,2:619\n383#3:631\n380#3:632\n230#3,2:634\n227#3,2:636\n230#3,2:639\n227#3,2:641\n230#3,2:644\n227#3,2:646\n230#3,2:651\n227#3,2:653\n230#3,2:657\n227#3,2:659\n230#3,2:665\n227#3,2:667\n230#3,2:672\n227#3,2:674\n230#3,2:677\n227#3,2:679\n230#3,2:683\n249#4:419\n269#5:424\n290#6:429\n311#7:434\n444#8:439\n441#8:440\n468#9:445\n471#9:458\n394#10,9:446\n403#10:457\n394#10,9:465\n403#10:476\n416#10,10:488\n426#10,4:499\n394#10,9:528\n403#10:539\n416#10,10:562\n426#10,4:573\n439#10,11:589\n450#10,5:601\n394#10,9:622\n403#10:633\n407#11:463\n404#11:464\n332#12:481\n356#13:486\n359#13:487\n509#14:507\n687#15:512\n690#15:513\n693#15:514\n724#16:519\n727#16:520\n730#16:521\n733#16:522\n540#17:527\n571#18:544\n574#18:545\n609#19,4:550\n635#20,4:558\n662#21:581\n659#21,7:582\n179#22:610\n182#22:611\n158#23:616\n114#24:621\n134#25:638\n229#26:643\n966#27:648\n972#27:649\n969#27:650\n1011#28:655\n1008#28:656\n1054#29:661\n1057#29:662\n1063#29:663\n1060#29:664\n1122#30:669\n1125#30:670\n1128#30:671\n1157#31:676\n1178#32:681\n1181#32:682\n*S KotlinDebug\n*F\n+ 1 ChangeList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList\n*L\n101#1:410,7\n120#1:417,2\n120#1:420,2\n124#1:422,2\n124#1:425,2\n128#1:427,2\n128#1:430,2\n132#1:432,2\n132#1:435,2\n139#1:437,2\n139#1:441,2\n146#1:443,2\n147#1:455\n147#1:456\n146#1:459,2\n153#1:461,2\n155#1:474\n155#1:475\n153#1:477,2\n160#1:479,2\n160#1:482,2\n164#1:484,2\n165#1:498\n164#1:503,2\n183#1:505,2\n183#1:508,2\n191#1:510,2\n191#1:515,2\n202#1:517,2\n202#1:523,2\n218#1:525,2\n218#1:537\n218#1:538\n218#1:540,2\n226#1:542,2\n226#1:546,2\n243#1:548,2\n243#1:554,2\n250#1:556,2\n251#1:572\n250#1:577,2\n256#1:579,2\n257#1:600\n256#1:606,2\n262#1:608,2\n262#1:612,2\n272#1:614,2\n272#1:617,2\n286#1:619,2\n286#1:631\n286#1:632\n286#1:634,2\n291#1:636,2\n291#1:639,2\n296#1:641,2\n296#1:644,2\n303#1:646,2\n303#1:651,2\n315#1:653,2\n315#1:657,2\n333#1:659,2\n333#1:665,2\n353#1:667,2\n353#1:672,2\n371#1:674,2\n371#1:677,2\n378#1:679,2\n378#1:683,2\n120#1:419\n124#1:424\n128#1:429\n132#1:434\n140#1:439\n141#1:440\n147#1:445\n148#1:458\n147#1:446,9\n147#1:457\n155#1:465,9\n155#1:476\n165#1:488,10\n165#1:499,4\n218#1:528,9\n218#1:539\n251#1:562,10\n251#1:573,4\n257#1:589,11\n257#1:601,5\n286#1:622,9\n286#1:633\n154#1:463\n155#1:464\n160#1:481\n166#1:486\n168#1:487\n183#1:507\n193#1:512\n194#1:513\n197#1:514\n204#1:519\n205#1:520\n209#1:521\n211#1:522\n218#1:527\n228#1:544\n230#1:545\n245#1:550,4\n251#1:558,4\n257#1:581\n257#1:582,7\n264#1:610\n265#1:611\n273#1:616\n286#1:621\n291#1:638\n296#1:643\n304#1:648\n306#1:649\n307#1:650\n317#1:655\n319#1:656\n335#1:661\n337#1:662\n339#1:663\n341#1:664\n355#1:669\n357#1:670\n359#1:671\n372#1:676\n380#1:681\n382#1:682\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J,\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u0016\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010+J\u001c\u0010,\u001a\u00020\u000e2\n\u0010-\u001a\u00060\u0007j\u0002`.2\u0008\u0010\u001d\u001a\u0004\u0018\u00010+J\u0010\u0010/\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010+J\u001a\u00100\u001a\u00020\u000e2\n\u00101\u001a\u00060\u0007j\u0002`22\u0006\u00103\u001a\u00020\u0007J\u0006\u00104\u001a\u00020\u000eJ\u0006\u00105\u001a\u00020\u000eJ\u0010\u00106\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010+J\u0006\u00108\u001a\u00020\u000eJ\u001a\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020;2\n\u0010<\u001a\u00060=j\u0002`>J\"\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020;2\n\u0010<\u001a\u00060=j\u0002`>2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u0007J\u0006\u0010C\u001a\u00020\u000eJ\"\u0010D\u001a\u00020\u000e2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000e0F2\u0006\u0010H\u001a\u00020GJ\u0010\u0010I\u001a\u00020\u000e2\u0008\u0010J\u001a\u0004\u0018\u00010+J>\u0010K\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010L\"\u0004\u0008\u0001\u0010M2\u0006\u0010\u001d\u001a\u0002HM2\u001d\u0010N\u001a\u0019\u0012\u0004\u0012\u0002HL\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020\u000e0O\u00a2\u0006\u0002\u0008P\u00a2\u0006\u0002\u0010QJ\u0016\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0007J\u001e\u0010U\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007J\u0012\u0010X\u001a\u00020\u000e2\n\u0010Y\u001a\u00060=j\u0002`>J\u001a\u0010Z\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\\2\n\u0010Y\u001a\u00060=j\u0002`>J\u0006\u0010]\u001a\u00020\u000eJ\u0006\u0010^\u001a\u00020\u000eJ\u000e\u0010_\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0007J\u001b\u0010`\u001a\u00020\u000e2\u000e\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0b\u00a2\u0006\u0002\u0010cJ\u0014\u0010d\u001a\u00020\u000e2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0fJ\u001a\u0010g\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020i2\n\u0010j\u001a\u00060=j\u0002`>J\u001e\u0010k\u001a\u00020\u000e2\u000e\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0l2\u0006\u0010m\u001a\u00020iJ(\u0010n\u001a\u00020\u000e2\u0008\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010q\u001a\u00020r2\u0006\u0010W\u001a\u00020s2\u0006\u0010V\u001a\u00020sJ\u001e\u0010t\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020u2\u0006\u0010q\u001a\u00020r2\u0006\u0010v\u001a\u00020sJ\u0006\u0010w\u001a\u00020\u000eJ\u000e\u0010x\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020pJ\u001a\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020\u00002\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010iJ\u0010\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020|H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006~"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "Landroidx/compose/runtime/Changes;",
        "<init>",
        "()V",
        "operations",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "hasChangesRequiringApplication",
        "clear",
        "",
        "execute",
        "slotStorage",
        "Landroidx/compose/runtime/SlotStorage;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "executeAndFlushAllPendingChanges",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "pushRemember",
        "value",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "pushRememberPausingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "pushStartResumingScope",
        "pushEndResumingScope",
        "pushUpdateRememberObserverHolderOrdering",
        "holder",
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "after",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "pushUpdateRelativeValue",
        "slotIndex",
        "",
        "pushUpdateValue",
        "groupSlotAddress",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "pushAppendValue",
        "pushRemoveTailGroupsAndValues",
        "firstTailGroupToRemove",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "count",
        "pushResetSlots",
        "pushDeactivateGroup",
        "pushUpdateAuxData",
        "data",
        "pushRemoveGroup",
        "pushInsertSlots",
        "sourceTable",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "source",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "fixups",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "pushMoveGroup",
        "offset",
        "pushClearAllRecompositionRequiredGroups",
        "pushEndCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "pushUseNode",
        "node",
        "pushUpdateNode",
        "T",
        "V",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "pushRemoveNode",
        "nodeIndex",
        "removeCount",
        "pushMoveNode",
        "to",
        "from",
        "pushSeekToGroupHandle",
        "handle",
        "pushSeekToAnchor",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "pushStartGroup",
        "pushSkipGroup",
        "pushUps",
        "pushDowns",
        "nodes",
        "",
        "([Ljava/lang/Object;)V",
        "pushSideEffect",
        "effect",
        "Lkotlin/Function0;",
        "pushDetermineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "Landroidx/compose/runtime/internal/IntRef;",
        "groupHandle",
        "pushCopyNodesToNewAnchorLocation",
        "",
        "effectiveNodeIndex",
        "pushCopySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "pushReleaseMovableGroup",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "pushEndMovableContentPlacement",
        "pushDisposeDisposeMovableContentState",
        "pushExecuteOperationsIn",
        "changeList",
        "toDebugString",
        "",
        "linePrefix",
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
.field private final operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroidx/compose/runtime/Changes;-><init>()V

    .line 81
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    return-void
.end method

.method public static synthetic pushExecuteOperationsIn$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 376
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    return-void
.end method

.method public execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotStorage;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p1

    .line 102
    :try_start_0
    check-cast p4, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 103
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p2
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final hasChangesRequiringApplication()Z
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final pushAppendValue(Ljava/lang/Object;)V
    .locals 4

    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 480
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 160
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;

    const/4 v3, 0x0

    .line 481
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 160
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushClearAllRecompositionRequiredGroups()V
    .locals 2

    .line 222
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 653
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 654
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 317
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    const/4 v3, 0x1

    .line 655
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 319
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    const/4 v4, 0x0

    .line 656
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 316
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 11

    .line 333
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 659
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 660
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 335
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    const/4 v3, 0x0

    .line 661
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 337
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    const/4 v4, 0x1

    .line 662
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 339
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    const/4 v4, 0x3

    .line 663
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    .line 341
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    const/4 v4, 0x2

    .line 664
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v9

    move-object v4, p1

    move-object v6, p2

    move-object v10, p3

    move-object v8, p4

    .line 334
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 665
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushDeactivateGroup()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .locals 5

    .line 303
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 647
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 304
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    const/4 v3, 0x0

    .line 648
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 304
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 306
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 307
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    const/4 p1, 0x1

    .line 305
    invoke-static {v2, p1, v3, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 651
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V
    .locals 4

    .line 371
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 674
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 675
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 372
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;

    const/4 v3, 0x0

    .line 676
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 372
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushDowns([Ljava/lang/Object;)V
    .locals 5

    .line 290
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 636
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 637
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .line 291
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    .line 638
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 291
    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 639
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    :cond_1
    return-void
.end method

.method public final pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 543
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 228
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    const/4 v3, 0x0

    .line 544
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 230
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    const/4 v4, 0x1

    .line 545
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 227
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 433
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 132
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;

    const/4 v3, 0x0

    .line 434
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 132
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5

    .line 377
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 679
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 680
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 380
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    const/4 v3, 0x0

    .line 681
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 382
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    const/4 v4, 0x1

    .line 682
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 379
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 389
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 683
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    :cond_1
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 5

    .line 191
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 511
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 193
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    .line 194
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-static {v2, v4, v3, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 197
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    .line 514
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 197
    invoke-static {v2, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .locals 5

    .line 202
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 518
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 204
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 205
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 203
    invoke-static {v2, v3, v4, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 209
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 521
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 211
    sget-object p3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 522
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p3

    .line 208
    invoke-static {v2, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushMoveGroup(I)V
    .locals 6

    .line 218
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 526
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 218
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;

    .line 536
    iget-object v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 537
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 538
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    .line 537
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v2

    sub-int/2addr v4, v2

    .line 536
    aput p1, v3, v4

    .line 540
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 6

    .line 256
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 579
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 580
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 257
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    .line 599
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 600
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 599
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    .line 601
    iget-object v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    add-int/lit8 v4, v3, 0x1

    .line 602
    aput p1, v2, v4

    .line 603
    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x2

    .line 604
    aput p3, v2, v3

    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 9

    .line 353
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 668
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 355
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    const/4 v3, 0x0

    .line 669
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 357
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    const/4 v4, 0x1

    .line 670
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 359
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    const/4 v4, 0x2

    .line 671
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    .line 354
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 672
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 4

    .line 120
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 418
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 120
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;

    const/4 v3, 0x0

    .line 419
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 120
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 423
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 124
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;

    const/4 v3, 0x0

    .line 424
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 124
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushRemoveGroup()V
    .locals 2

    .line 187
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 6

    .line 250
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 557
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 251
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    .line 571
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 572
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 571
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    .line 573
    iget-object v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 574
    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 575
    aput p2, v2, v3

    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushRemoveTailGroupsAndValues(II)V
    .locals 6

    .line 164
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 485
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 166
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .line 168
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .line 497
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 498
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 497
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    .line 499
    iget-object v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 500
    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 501
    aput p2, v2, v3

    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushResetSlots()V
    .locals 2

    .line 175
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V
    .locals 4

    .line 272
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 615
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 273
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;

    const/4 v3, 0x0

    .line 616
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 273
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;

    move-result-object p1

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushSeekToGroupHandle(J)V
    .locals 5

    .line 262
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 608
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 609
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 264
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    .line 265
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 263
    invoke-static {v2, v4, v3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 641
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 642
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 296
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;

    const/4 v3, 0x0

    .line 643
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 296
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 644
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushSkipGroup()V
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushStartGroup()V
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 128
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 428
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 128
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;

    const/4 v3, 0x0

    .line 429
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 128
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 4

    .line 183
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 506
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;

    const/4 v3, 0x0

    .line 507
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 183
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 549
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 245
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    const/4 v3, 0x0

    .line 550
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 245
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    const/4 v4, 0x1

    .line 553
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 245
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushUpdateRelativeValue(ILjava/lang/Object;)V
    .locals 7

    .line 146
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 444
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 147
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    .line 454
    iget-object v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 455
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 456
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v6, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    .line 455
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    .line 454
    aput p1, v3, v4

    .line 148
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    const/4 p1, 0x0

    .line 458
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p1

    .line 148
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 4

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 438
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 140
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    const/4 v3, 0x1

    .line 439
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 140
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 141
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    const/4 p1, 0x0

    .line 440
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p1

    .line 141
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushUpdateValue(ILjava/lang/Object;)V
    .locals 5

    .line 153
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 462
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 154
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;

    const/4 v3, 0x0

    .line 463
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 154
    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 155
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;

    .line 473
    iget-object p2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 474
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 475
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    .line 474
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v2

    sub-int/2addr v3, v2

    .line 473
    aput p1, p2, v3

    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushUps(I)V
    .locals 6

    .line 286
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 620
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 286
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;

    .line 630
    iget-object v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 631
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 632
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    .line 631
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v2

    sub-int/2addr v4, v2

    .line 630
    aput p1, v3, v4

    .line 634
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushUseNode(Ljava/lang/Object;)V
    .locals 1

    .line 237
    instance-of p1, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v1, "ChangeList instance containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, " operations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 400
    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
