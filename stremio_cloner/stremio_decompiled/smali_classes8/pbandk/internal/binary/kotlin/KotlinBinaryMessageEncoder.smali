.class public final Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;
.super Lpbandk/internal/binary/BinaryMessageEncoder;
.source "KotlinBinaryMessageEncoder.kt"

# interfaces
.implements Lpbandk/internal/binary/ByteArrayMessageEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinBinaryMessageEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinBinaryMessageEncoder.kt\npbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;",
        "Lpbandk/internal/binary/BinaryMessageEncoder;",
        "Lpbandk/internal/binary/ByteArrayMessageEncoder;",
        "writer",
        "Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;",
        "expectedSize",
        "",
        "<init>",
        "(Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;I)V",
        "toByteArray",
        "",
        "Companion",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;


# instance fields
.field private final expectedSize:I

.field private final writer:Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;->Companion:Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;

    return-void
.end method

.method private constructor <init>(Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;I)V
    .locals 2

    .line 9
    new-instance v0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;

    move-object v1, p1

    check-cast v1, Lpbandk/internal/binary/kotlin/WireWriter;

    invoke-direct {v0, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;-><init>(Lpbandk/internal/binary/kotlin/WireWriter;)V

    check-cast v0, Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-direct {p0, v0}, Lpbandk/internal/binary/BinaryMessageEncoder;-><init>(Lpbandk/internal/binary/BinaryWireEncoder;)V

    .line 7
    iput-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;->writer:Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;

    .line 8
    iput p2, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;->expectedSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;-><init>(Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;I)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 3

    .line 10
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;->writer:Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;

    invoke-virtual {v0}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->toByteArray()[B

    move-result-object v0

    .line 11
    array-length v1, v0

    iget v2, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;->expectedSize:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;->expectedSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
