.class public final synthetic Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/stremio/android/ui/composables/ErrorKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/ErrorKt;->$r8$lambda$yEdddyA9wgOouR6HlBx_tNK9HZQ(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
