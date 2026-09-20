.class public final synthetic Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$6:I

    iput p8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$6:I

    iget v7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt$$ExternalSyntheticLambda5;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->$r8$lambda$svsf_zg_72N7Hg5qMzK85a3Z70M(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
