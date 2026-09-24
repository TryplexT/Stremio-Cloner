.class public final synthetic Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt;->$r8$lambda$8lTIx9Zqkg1HaXmWQaytYPATgbU(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
