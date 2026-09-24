.class public final synthetic Lkotlinx/serialization/internal/SerializerCache$-CC;
.super Ljava/lang/Object;
.source "Platform.common.kt"


# direct methods
.method public static $default$isStored(Lkotlinx/serialization/internal/SerializerCache;Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/internal/SerializerCache;

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic access$isStored$jd(Lkotlinx/serialization/internal/SerializerCache;Lkotlin/reflect/KClass;)Z
    .locals 0

    .line 166
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/SerializerCache$-CC;->$default$isStored(Lkotlinx/serialization/internal/SerializerCache;Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method
