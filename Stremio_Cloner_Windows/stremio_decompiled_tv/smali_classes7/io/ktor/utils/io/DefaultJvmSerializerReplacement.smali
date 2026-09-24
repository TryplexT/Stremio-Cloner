.class public final Lio/ktor/utils/io/DefaultJvmSerializerReplacement;
.super Ljava/lang/Object;
.source "JvmSerializable.jvm.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u0017*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0017B!\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/DefaultJvmSerializerReplacement;",
        "",
        "T",
        "Ljava/io/Externalizable;",
        "Lio/ktor/utils/io/JvmSerializer;",
        "serializer",
        "value",
        "<init>",
        "(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)V",
        "()V",
        "Ljava/io/ObjectOutput;",
        "out",
        "",
        "writeExternal",
        "(Ljava/io/ObjectOutput;)V",
        "Ljava/io/ObjectInput;",
        "in",
        "readExternal",
        "(Ljava/io/ObjectInput;)V",
        "readResolve",
        "()Ljava/lang/Object;",
        "Lio/ktor/utils/io/JvmSerializer;",
        "Ljava/lang/Object;",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private serializer:Lio/ktor/utils/io/JvmSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/JvmSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->Companion:Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;-><init>(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/JvmSerializer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    .line 24
    iput-object p2, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.utils.io.JvmSerializer<T of io.ktor.utils.io.DefaultJvmSerializerReplacement>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/utils/io/JvmSerializer;

    iput-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    invoke-interface {v0, p1}, Lio/ktor/utils/io/JvmSerializer;->jvmDeserialize([B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/ktor/utils/io/JvmSerializer;->jvmSerialize(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
