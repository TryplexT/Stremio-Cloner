.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stremio/core/types/resource/Video;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/core/types/resource/Video;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/core/types/resource/Video;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/core/types/resource/Video;

    invoke-static {v0, v1}, Lcom/stremio/android/ui/screens/metadetails/VideoListKt;->$r8$lambda$DVOdVWENESet8fxp_c56ko9jqhs(Ljava/util/List;Lcom/stremio/core/types/resource/Video;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
