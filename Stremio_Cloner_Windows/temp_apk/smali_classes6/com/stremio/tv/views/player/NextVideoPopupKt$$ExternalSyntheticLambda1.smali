.class public final synthetic Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/resource/Video;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lcom/stremio/core/types/library/LibraryItem;

.field public final synthetic f$3:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$4:Lcom/stremio/translations/Strings;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/resource/Video;Landroidx/compose/ui/Modifier;Lcom/stremio/core/types/library/LibraryItem;Landroidx/compose/ui/unit/LayoutDirection;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/core/types/resource/Video;

    iput-object p2, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$2:Lcom/stremio/core/types/library/LibraryItem;

    iput-object p4, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$4:Lcom/stremio/translations/Strings;

    iput-object p6, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/core/types/resource/Video;

    iget-object v1, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$2:Lcom/stremio/core/types/library/LibraryItem;

    iget-object v3, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$4:Lcom/stremio/translations/Strings;

    iget-object v5, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stremio/tv/views/player/NextVideoPopupKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/tv/views/player/NextVideoPopupKt;->$r8$lambda$ehdiTH0jjQ91_YlRgfJwPPTjMEw(Lcom/stremio/core/types/resource/Video;Landroidx/compose/ui/Modifier;Lcom/stremio/core/types/library/LibraryItem;Landroidx/compose/ui/unit/LayoutDirection;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
