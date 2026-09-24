.class public final synthetic Lcom/stremio/tv/views/player/menus/ChaptersMenuKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/menus/ChaptersMenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lcom/stremio/tv/views/player/menus/ChaptersMenuKt$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/menus/ChaptersMenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lcom/stremio/tv/views/player/menus/ChaptersMenuKt$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/stremio/tv/views/player/menus/ChaptersMenuKt;->$r8$lambda$vByNgZ6q3OxzdMxZrONiynP5Oyk(Ljava/util/List;J)Lcom/stremio/common/players/Chapter;

    move-result-object v0

    return-object v0
.end method
