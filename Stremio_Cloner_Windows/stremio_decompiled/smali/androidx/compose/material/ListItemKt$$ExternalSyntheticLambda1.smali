.class public final synthetic Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Landroidx/compose/ui/text/style/LineHeightStyle;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/text/style/LineHeightStyle;

    iput-object p4, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v3, p0, Landroidx/compose/material/ListItemKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ListItemKt;->$r8$lambda$H5JeQRWjUdTnoDs5PgbYQr6pBYU(FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
