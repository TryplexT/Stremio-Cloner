.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/resource/Video;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/resource/Video;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/core/types/resource/Video;

    iput-boolean p2, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$1:Z

    iput-boolean p3, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$2:Z

    iput-boolean p4, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$3:Z

    iput-object p5, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/core/types/resource/Video;

    iget-boolean v1, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$1:Z

    iget-boolean v2, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$2:Z

    iget-boolean v3, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$3:Z

    iget-object v4, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/stremio/android/ui/screens/metadetails/VideoListKt$$ExternalSyntheticLambda13;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/screens/metadetails/VideoListKt;->$r8$lambda$IIq-N21GG309UC5rgC31BP1tlYQ(Lcom/stremio/core/types/resource/Video;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
