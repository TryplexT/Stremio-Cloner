.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lcom/stremio/translations/Strings;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$9:Lcom/stremio/translations/Strings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda27;->f$9:Lcom/stremio/translations/Strings;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->$r8$lambda$1bre4E819pjstp53Hk-JIE2LUg4(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
