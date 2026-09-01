.class public final Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/TextClassifierHelperMethods\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,363:1\n1563#2:364\n1634#2,3:365\n37#3:368\n36#3,3:369\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/TextClassifierHelperMethods\n*L\n352#1:364\n352#1:365,3\n352#1:368\n352#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;",
        "",
        "<init>",
        "()V",
        "createTextClassificationSession",
        "Landroid/view/textclassifier/TextClassifier;",
        "context",
        "Landroid/content/Context;",
        "selectedTextType",
        "Landroidx/compose/foundation/text/selection/SelectedTextType;",
        "toAndroidLocaleList",
        "Landroid/os/LocaleList;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "hasLegacyAssistItem",
        "",
        "Landroid/view/textclassifier/TextClassification;",
        "hasLegacyAssistItem$foundation",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTextClassificationSession(Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 338
    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    .line 341
    sget-object v1, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectedTextType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 343
    const-string/jumbo p2, "textview"

    goto :goto_0

    .line 341
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 342
    :cond_1
    const-string p2, "edittext"

    .line 346
    :goto_0
    invoke-static {}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$2()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    .line 347
    invoke-static {v0, p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    return-object p1
.end method

.method public final hasLegacyAssistItem$foundation(Landroid/view/textclassifier/TextClassification;)Z
    .locals 1

    .line 359
    invoke-static {p1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    invoke-static {p1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toAndroidLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)Landroid/os/LocaleList;
    .locals 2

    .line 352
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 366
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 364
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 371
    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 352
    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method
