.class public final synthetic Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/SnackbarData;

.field public final synthetic f$1:Landroidx/compose/material/SnackbarData;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/material/FadeInFadeOutState;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material/FadeInFadeOutState;

    iput-object p5, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material/SnackbarData;

    iget-object v2, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material/FadeInFadeOutState;

    iget-object v4, p0, Landroidx/compose/material/SnackbarHostKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SnackbarHostKt;->$r8$lambda$mXWkKRPoGBOQLwk5B5NIvqwJgZ4(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
