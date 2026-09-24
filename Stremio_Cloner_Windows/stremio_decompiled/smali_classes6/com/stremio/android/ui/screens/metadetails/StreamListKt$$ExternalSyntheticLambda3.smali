.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/metadetails/StreamListKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/metadetails/StreamListKt;->$r8$lambda$qXlrGFnUjfp8IyvSgn6TTn1am-s(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
