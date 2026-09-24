.class public final synthetic Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-static {v0, p1}, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt;->$r8$lambda$y0Vn72MxQJU6wVBtcgC75zw4lyg(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    return-object p1
.end method
