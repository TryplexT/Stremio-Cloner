.class public final synthetic Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Lcafe/adriel/lyricist/Lyricist;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcafe/adriel/lyricist/Lyricist;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda4;->f$1:Lcafe/adriel/lyricist/Lyricist;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda4;->f$1:Lcafe/adriel/lyricist/Lyricist;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/stremio/android/ui/screens/intro/IntroScreenKt;->$r8$lambda$Ai2vT2WTWO-5Hohn55l6rj41Ik8(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcafe/adriel/lyricist/Lyricist;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
