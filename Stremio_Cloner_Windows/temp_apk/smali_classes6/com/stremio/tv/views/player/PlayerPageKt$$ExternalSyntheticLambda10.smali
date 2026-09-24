.class public final synthetic Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda10;->f$0:Lcom/stremio/translations/Strings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda10;->f$0:Lcom/stremio/translations/Strings;

    move-object v1, p1

    check-cast v1, Lcom/stremio/common/composables/IntroOutroType;

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/PlayerPageKt;->$r8$lambda$p30LI1Ow7kqE8wZi71CIZPiSXDI(Lcom/stremio/translations/Strings;Lcom/stremio/common/composables/IntroOutroType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
