.class public final Lio/ktor/utils/io/JvmSerializable_jvmKt;
.super Ljava/lang/Object;
.source "JvmSerializable.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0005\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\u0010\u0008\u0007\u0010\t\"\u00020\u00072\u00020\u0007B\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/utils/io/JvmSerializer;",
        "serializer",
        "value",
        "JvmSerializerReplacement",
        "(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/InternalAPI;",
        "JvmSerializable",
        "ktor-io"
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
.method public static synthetic JvmSerializable$annotations()V
    .locals 0

    return-void
.end method

.method public static final JvmSerializerReplacement(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/JvmSerializer<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;-><init>(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)V

    return-object v0
.end method
