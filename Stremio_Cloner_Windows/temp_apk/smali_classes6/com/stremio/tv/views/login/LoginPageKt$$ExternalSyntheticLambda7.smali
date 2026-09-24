.class public final synthetic Lcom/stremio/tv/views/login/LoginPageKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/translations/Strings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/login/LoginPageKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/translations/Strings;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/stremio/tv/views/login/LoginPageKt;->$r8$lambda$Wf1wm-L2oJDQ1fBBF4igbAlZxoo(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
