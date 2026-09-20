.class public final Lcom/stremio/common/translations/StringsKt;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalStrings",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/stremio/translations/Strings;",
        "getLocalStrings",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalStrings:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stremio/translations/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QvHL2d2-9FG-wiGuk0vZmLk1vwk()Lcom/stremio/translations/Strings;
    .locals 1

    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->LocalStrings$lambda$0()Lcom/stremio/translations/Strings;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/stremio/common/translations/StringsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/common/translations/StringsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/translations/StringsKt;->LocalStrings:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalStrings$lambda$0()Lcom/stremio/translations/Strings;
    .locals 1

    .line 8
    invoke-static {}, Lcom/stremio/translations/EnUSStringsKt;->getEnUSStrings()Lcom/stremio/translations/EnUSStringsClass;

    move-result-object v0

    check-cast v0, Lcom/stremio/translations/Strings;

    return-object v0
.end method

.method public static final getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stremio/translations/Strings;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/stremio/common/translations/StringsKt;->LocalStrings:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
