.class public final synthetic Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Lcom/stremio/translations/Strings;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/stremio/translations/Strings;

    iput p3, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/stremio/translations/Strings;

    iget v2, p0, Lcom/stremio/android/ui/screens/intro/IntroScreenKt$$ExternalSyntheticLambda6;->f$2:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/intro/IntroScreenKt;->$r8$lambda$725nDk1IqQnwA2HlLqplPQijE2c(Landroidx/compose/ui/Alignment$Horizontal;Lcom/stremio/translations/Strings;ILandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
