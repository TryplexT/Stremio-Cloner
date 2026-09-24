.class public final synthetic Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-static {v0, v1, p1}, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1;->$r8$lambda$DTjKwznKLfkVB1hvFhxm713xUk0(JLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    return-object p1
.end method
