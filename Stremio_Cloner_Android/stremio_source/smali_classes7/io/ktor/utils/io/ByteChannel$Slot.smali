.class interface abstract Lio/ktor/utils/io/ByteChannel$Slot;
.super Ljava/lang/Object;
.source "ByteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Slot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot$Closed;,
        Lio/ktor/utils/io/ByteChannel$Slot$Companion;,
        Lio/ktor/utils/io/ByteChannel$Slot$Empty;,
        Lio/ktor/utils/io/ByteChannel$Slot$Read;,
        Lio/ktor/utils/io/ByteChannel$Slot$Task;,
        Lio/ktor/utils/io/ByteChannel$Slot$Write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u0000 \u00022\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot;",
        "",
        "Companion",
        "Empty",
        "Closed",
        "Task",
        "Read",
        "Write",
        "Lio/ktor/utils/io/ByteChannel$Slot$Closed;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Empty;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
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
.field public static final Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    return-void
.end method
