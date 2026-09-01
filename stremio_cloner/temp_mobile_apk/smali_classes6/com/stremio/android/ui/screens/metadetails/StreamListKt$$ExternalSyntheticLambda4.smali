.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$5:I

    iput-object p7, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$9:I

    iput p11, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$5:I

    iget-object v6, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$9:I

    iget v10, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda4;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stremio/android/ui/screens/metadetails/StreamListKt;->$r8$lambda$9PG6pfPG3WBu_3QuaZ9xVfGVe30(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
