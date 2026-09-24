.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TestOperation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Applier;

    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast p3, Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TestOperation;->$r8$lambda$YUeZ_3l76T2q9sTxoULHltu8eBY(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
