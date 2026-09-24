.class public final Lcom/stremio/tv/extensions/DescriptorExtKt;
.super Ljava/lang/Object;
.source "DescriptorExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "SEPARATOR",
        "",
        "getTypesDescription",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "context",
        "Landroid/content/Context;",
        "Lcom/stremio/core/types/addon/DescriptorPreview;",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.field private static final SEPARATOR:Ljava/lang/String; = ", "


# direct methods
.method public static synthetic $r8$lambda$9DSHNgXU6YeijYMmbX_P-sjvVQA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/extensions/DescriptorExtKt;->getTypesDescription$lambda$1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a3ljJl4kmkbvPz5kVQVIa2AMbRc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/extensions/DescriptorExtKt;->getTypesDescription$lambda$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getTypesDescription(Lcom/stremio/core/types/addon/AddonDescriptor;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/stremio/core/types/addon/AddonDescriptor;->getManifest()Lcom/stremio/core/types/addon/Manifest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/addon/Manifest;->getTypes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/stremio/tv/extensions/DescriptorExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/stremio/tv/extensions/DescriptorExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTypesDescription(Lcom/stremio/core/types/addon/DescriptorPreview;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/stremio/core/types/addon/DescriptorPreview;->getManifest()Lcom/stremio/core/types/addon/ManifestPreview;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/addon/ManifestPreview;->getTypes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/stremio/tv/extensions/DescriptorExtKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1}, Lcom/stremio/tv/extensions/DescriptorExtKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getTypesDescription$lambda$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lcom/stremio/common/extensions/ContextExtKt;->toDisplayMetaType(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final getTypesDescription$lambda$1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p0}, Lcom/stremio/common/extensions/ContextExtKt;->toDisplayMetaType(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
