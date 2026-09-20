.class public final synthetic Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/LanguageRowKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/settings/LanguageRowKt;->$r8$lambda$SC-p_6NgUvfKk6u8XvaKdNzguSo(Lcom/stremio/translations/Strings;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
