.class public interface abstract Lkotlinx/serialization/internal/SerializerCache;
.super Ljava/lang/Object;
.source "Platform.common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/SerializerCache$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J \u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00a6\u0080\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0080\u0004\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/internal/SerializerCache;",
        "T",
        "",
        "get",
        "Lkotlinx/serialization/KSerializer;",
        "key",
        "Lkotlin/reflect/KClass;",
        "isStored",
        "",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$isStored$jd(Lkotlinx/serialization/internal/SerializerCache;Lkotlin/reflect/KClass;)Z
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/SerializerCache;->isStored(Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isStored(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
