.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda37;->f$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda37;->f$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->$r8$lambda$wEWwJ1fJs0wFXMeCX79eaPs6EDQ(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
