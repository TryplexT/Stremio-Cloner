.class public final Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;
.super Ljava/lang/Object;
.source "KotlinBinaryMessageEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;",
        "",
        "<init>",
        "()V",
        "allocate",
        "Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;",
        "size",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final allocate(I)Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;
    .locals 3

    .line 15
    new-instance v0, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;

    sget-object v1, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;->Companion:Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;

    invoke-virtual {v1, p1}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;->allocate(I)Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lpbandk/internal/binary/kotlin/KotlinBinaryMessageEncoder;-><init>(Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
