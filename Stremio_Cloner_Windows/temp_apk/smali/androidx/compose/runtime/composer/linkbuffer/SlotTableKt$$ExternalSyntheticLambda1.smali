.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/composer/RememberManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/composer/RememberManager;

    return-void
.end method


# virtual methods
.method public final visit(IILjava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->$r8$lambda$VxMx8FLzpuHcco8vEXpWIz2atlg(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
