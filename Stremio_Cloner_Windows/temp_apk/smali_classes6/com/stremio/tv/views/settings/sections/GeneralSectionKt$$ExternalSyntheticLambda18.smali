.class public final synthetic Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/stremio/translations/Strings;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLcom/stremio/translations/Strings;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$0:Z

    iput-boolean p2, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$1:Z

    iput-object p3, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$2:Lcom/stremio/translations/Strings;

    iput-object p4, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$0:Z

    iget-boolean v1, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$1:Z

    iget-object v2, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$2:Lcom/stremio/translations/Strings;

    iget-object v3, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt;->$r8$lambda$1DS05cTi9lLG0DwdUNERidwcSFk(ZZLcom/stremio/translations/Strings;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
