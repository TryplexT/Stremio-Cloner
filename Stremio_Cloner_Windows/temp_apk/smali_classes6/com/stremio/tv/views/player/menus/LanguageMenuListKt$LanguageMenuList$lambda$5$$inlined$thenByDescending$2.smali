.class public final Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$LanguageMenuList$lambda$5$$inlined$thenByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/menus/LanguageMenuListKt;->LanguageMenuList(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 LanguageMenuList.kt\ncom/stremio/tv/views/player/menus/LanguageMenuListKt\n*L\n1#1,328:1\n71#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $secondaryCode$inlined:Ljava/lang/String;

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$LanguageMenuList$lambda$5$$inlined$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$LanguageMenuList$lambda$5$$inlined$thenByDescending$2;->$secondaryCode$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$LanguageMenuList$lambda$5$$inlined$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 171
    :cond_0
    check-cast p2, Lcom/stremio/tv/composables/MenuItem;

    .line 329
    invoke-virtual {p2}, Lcom/stremio/tv/composables/MenuItem;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$LanguageMenuList$lambda$5$$inlined$thenByDescending$2;->$secondaryCode$inlined:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 171
    check-cast p1, Lcom/stremio/tv/composables/MenuItem;

    .line 329
    invoke-virtual {p1}, Lcom/stremio/tv/composables/MenuItem;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/stremio/tv/views/player/menus/LanguageMenuListKt$LanguageMenuList$lambda$5$$inlined$thenByDescending$2;->$secondaryCode$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 171
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
