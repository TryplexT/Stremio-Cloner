.class public final Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;
.super Ljava/lang/Object;
.source "ByteArrayWireWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;
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
        "Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;",
        "",
        "<init>",
        "()V",
        "allocate",
        "Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final allocate(I)Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;
    .locals 2

    .line 46
    new-instance v0, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;

    new-array p1, p1, [B

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpbandk/internal/binary/kotlin/ByteArrayWireWriter;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
