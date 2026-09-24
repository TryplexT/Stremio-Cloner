.class public final Lio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls;
.super Ljava/lang/Object;
.source "ByteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->access$resume$jd(Lio/ktor/utils/io/ByteChannel$Slot$Task;)V

    return-void
.end method

.method public static resume(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->access$resume$jd(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic resume$default(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 279
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume$default(Lio/ktor/utils/io/ByteChannel$Slot$Task;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
