.class public final Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteWriteChannel;
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
.method public static getAutoFlush(Lio/ktor/utils/io/ByteWriteChannel;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannel;->access$getAutoFlush$jd(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0

    return-void
.end method
