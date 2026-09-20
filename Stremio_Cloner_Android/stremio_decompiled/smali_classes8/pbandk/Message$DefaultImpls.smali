.class public final Lpbandk/Message$DefaultImpls;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getProtoSize(Lpbandk/Message;)I
    .locals 1

    .line 15
    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v0

    invoke-interface {v0, p0}, Lpbandk/internal/binary/Sizer;->rawMessageSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method
