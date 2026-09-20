.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "Composers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "writer",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "forceQuoting",
        "",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V",
        "print",
        "",
        "v",
        "",
        "",
        "",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final forceQuoting:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    return-void
.end method


# virtual methods
.method public print(B)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->print(Ljava/lang/String;)V

    return-void
.end method
