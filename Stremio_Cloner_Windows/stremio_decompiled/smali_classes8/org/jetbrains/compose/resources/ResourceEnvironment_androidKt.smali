.class public final Lorg/jetbrains/compose/resources/ResourceEnvironment_androidKt;
.super Ljava/lang/Object;
.source "ResourceEnvironment.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "getSystemEnvironment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .locals 7

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 10
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    new-instance v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    .line 13
    new-instance v4, Lorg/jetbrains/compose/resources/LanguageQualifier;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLanguage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/jetbrains/compose/resources/LanguageQualifier;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lorg/jetbrains/compose/resources/RegionQualifier;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v6, "getCountry(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lorg/jetbrains/compose/resources/RegionQualifier;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->Companion:Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;

    invoke-virtual {v0, v2}, Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;->selectByValue(Z)Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-result-object v0

    .line 16
    sget-object v2, Lorg/jetbrains/compose/resources/DensityQualifier;->Companion:Lorg/jetbrains/compose/resources/DensityQualifier$Companion;

    invoke-virtual {v2, v1}, Lorg/jetbrains/compose/resources/DensityQualifier$Companion;->selectByValue(I)Lorg/jetbrains/compose/resources/DensityQualifier;

    move-result-object v1

    .line 12
    invoke-direct {v3, v4, v5, v0, v1}, Lorg/jetbrains/compose/resources/ResourceEnvironment;-><init>(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V

    return-object v3
.end method
