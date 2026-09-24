.class public final synthetic Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcafe/adriel/lyricist/Lyricist;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/lyricist/Lyricist;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$0:Lcafe/adriel/lyricist/Lyricist;

    iput-object p2, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$0:Lcafe/adriel/lyricist/Lyricist;

    iget-object v1, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stremio/android/ui/AppKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/AppKt;->$r8$lambda$bA-utaS5VcCwnJ0NpHZjbOedUHc(Lcafe/adriel/lyricist/Lyricist;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
