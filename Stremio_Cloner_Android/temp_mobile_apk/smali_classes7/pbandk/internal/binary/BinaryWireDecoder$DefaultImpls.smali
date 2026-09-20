.class public final Lpbandk/internal/binary/BinaryWireDecoder$DefaultImpls;
.super Ljava/lang/Object;
.source "BinaryWireDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/binary/BinaryWireDecoder;
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
.method public static readUnknownFieldValue-zkGAPX0(Lpbandk/internal/binary/BinaryWireDecoder;I)Lpbandk/UnknownField$Value;
    .locals 1

    .line 38
    new-instance v0, Lpbandk/UnknownField$Value;

    invoke-interface {p0, p1}, Lpbandk/internal/binary/BinaryWireDecoder;->readRawBytes-zkGAPX0(I)[B

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lpbandk/UnknownField$Value;-><init>(I[B)V

    return-object v0
.end method
