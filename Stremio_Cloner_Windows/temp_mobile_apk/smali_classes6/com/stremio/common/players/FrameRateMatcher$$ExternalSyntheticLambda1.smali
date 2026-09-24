.class public final synthetic Lcom/stremio/common/players/FrameRateMatcher$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroid/view/Display$Mode;

    invoke-static {p1}, Lcom/stremio/common/players/FrameRateMatcher;->$r8$lambda$Le4TqCZmCIuC0e1MEMk04UAJa5U(Landroid/view/Display$Mode;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
