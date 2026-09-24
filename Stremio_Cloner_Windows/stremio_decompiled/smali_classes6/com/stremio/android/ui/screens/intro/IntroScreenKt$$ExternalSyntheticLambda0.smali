.class public final synthetic Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcafe/adriel/lyricist/Lyricist;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/lyricist/Lyricist;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/lyricist/Lyricist;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/lyricist/Lyricist;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/intro/IntroScreenKt;->$r8$lambda$snbudbOgx9YPaqt8e13Iu8AzHkQ(Lcafe/adriel/lyricist/Lyricist;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    return-object p1
.end method
