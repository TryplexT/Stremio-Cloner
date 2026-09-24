.class public final synthetic Lcom/stremio/android/ui/composables/bars/SearchBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/bars/SearchBarKt$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/android/navigation/Navigator;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/bars/SearchBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/bars/SearchBarKt$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/android/navigation/Navigator;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/bars/SearchBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/composables/bars/SearchBarKt;->$r8$lambda$-7WxmInl2MRSq-mP2Fh4BMwuJbs(Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
