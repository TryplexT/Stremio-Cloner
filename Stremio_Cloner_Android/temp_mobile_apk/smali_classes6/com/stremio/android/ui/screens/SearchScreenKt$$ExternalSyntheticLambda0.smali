.class public final synthetic Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/SearchScreenKt;->$r8$lambda$iTr1jZ_iP_t8TV3JacEh6jpUvuc(Landroidx/compose/ui/Modifier;ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
