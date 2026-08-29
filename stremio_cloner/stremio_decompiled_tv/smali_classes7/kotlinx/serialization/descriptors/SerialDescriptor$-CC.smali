.class public final synthetic Lkotlinx/serialization/descriptors/SerialDescriptor$-CC;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# direct methods
.method public static $default$getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static $default$isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic access$getAnnotations$jd(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 0

    .line 145
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$-CC;->$default$getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isInline$jd(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 145
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$-CC;->$default$isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isNullable$jd(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 145
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$-CC;->$default$isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    return p0
.end method
