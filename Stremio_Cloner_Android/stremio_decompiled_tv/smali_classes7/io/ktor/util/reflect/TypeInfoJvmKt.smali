.class public final Lio/ktor/util/reflect/TypeInfoJvmKt;
.super Ljava/lang/Object;
.source "TypeInfoJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0008\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\r\u001a\u00020\u000c*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"\"\u0010\u0017\u001a\u00060\u0000j\u0002`\u0001*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014*\u001a\u0008\u0007\u0010\u001b\"\u00020\u00002\u00020\u0000B\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "reifiedType",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Lkotlin/reflect/KType;",
        "kType",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfoImpl",
        "(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;",
        "",
        "type",
        "",
        "instanceOf",
        "(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z",
        "getReifiedType",
        "(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/reflect/Type;",
        "getReifiedType$annotations",
        "(Lio/ktor/util/reflect/TypeInfo;)V",
        "getPlatformType",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "getPlatformType$annotations",
        "(Lkotlin/reflect/KType;)V",
        "platformType",
        "Lkotlin/Deprecated;",
        "message",
        "Not used anymore in common code as it was needed only for JVM target.",
        "Type",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Type$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used anymore in common code as it was needed only for JVM target."
    .end annotation

    return-void
.end method

.method public static final getPlatformType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlatformType$annotations(Lkotlin/reflect/KType;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KType.javaType instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.javaType"
            imports = {
                "kotlin.reflect.javaType"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getReifiedType(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static synthetic getReifiedType$annotations(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 0

    return-void
.end method

.method public static final instanceOf(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use TypeInfo constructor instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TypeInfo(kClass, kType)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "reifiedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p0, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    return-object p0
.end method
