.class final synthetic Lpbandk/internal/binary/BinaryMessageDecoderKt$binaryReadFn$14;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BinaryMessageDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbandk/internal/binary/BinaryMessageDecoderKt;->getBinaryReadFn(Lpbandk/FieldDescriptor$Type;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpbandk/internal/binary/BinaryWireDecoder;",
        "Ljava/lang/Integer;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lpbandk/internal/binary/BinaryMessageDecoderKt$binaryReadFn$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/internal/binary/BinaryMessageDecoderKt$binaryReadFn$14;

    invoke-direct {v0}, Lpbandk/internal/binary/BinaryMessageDecoderKt$binaryReadFn$14;-><init>()V

    sput-object v0, Lpbandk/internal/binary/BinaryMessageDecoderKt$binaryReadFn$14;->INSTANCE:Lpbandk/internal/binary/BinaryMessageDecoderKt$binaryReadFn$14;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lpbandk/internal/binary/BinaryWireDecoder;

    const-string v4, "readSInt32()I"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "readSInt32"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpbandk/internal/binary/BinaryWireDecoder;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lpbandk/internal/binary/BinaryWireDecoder;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/BinaryMessageDecoderKt$binaryReadFn$14;->invoke(Lpbandk/internal/binary/BinaryWireDecoder;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
