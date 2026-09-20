.class public interface abstract Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "ActualSelf::",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "TTarget;TActualSelf;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00002\u00020\u0003J\\\u0010\u0008\u001a\u00020\t24\u0010\n\u001a\u001b\u0012\u0017\u0008\u0001\u0012\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\r0\u000b\"\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\rH\u0016\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\rH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\r\u0010\u0018\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0019R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "Target",
        "ActualSelf",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "actualBuilder",
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "getActualBuilder",
        "()Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "appendAlternativeParsingImpl",
        "",
        "otherFormats",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "mainFormat",
        "([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "appendOptionalImpl",
        "onZero",
        "",
        "format",
        "build",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "chars",
        "value",
        "createEmpty",
        "()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract appendAlternativeParsingImpl([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract appendOptionalImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "TTarget;>;"
        }
    .end annotation
.end method

.method public abstract chars(Ljava/lang/String;)V
.end method

.method public abstract createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActualSelf;"
        }
    .end annotation
.end method

.method public abstract getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "TTarget;>;"
        }
    .end annotation
.end method
