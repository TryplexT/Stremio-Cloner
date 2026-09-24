.class public final synthetic Lcom/stremio/common/extensions/MetaItemExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stremio/core/types/resource/LinkPreview;

    invoke-static {p1}, Lcom/stremio/common/extensions/MetaItemExtKt;->$r8$lambda$mCmmuzl34pfh7VynWnP_e4BoE8I(Lcom/stremio/core/types/resource/LinkPreview;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
