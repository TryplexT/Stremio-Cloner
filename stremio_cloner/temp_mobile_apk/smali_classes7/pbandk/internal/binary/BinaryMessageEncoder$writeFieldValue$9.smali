.class final synthetic Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BinaryMessageEncoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbandk/internal/binary/BinaryMessageEncoder;->writeFieldValue(ILpbandk/FieldDescriptor$Type;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpbandk/ByteArr;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpbandk/internal/binary/Sizer;

    const-string v5, "bytesSize(Lpbandk/ByteArr;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "bytesSize"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpbandk/ByteArr;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$9;->receiver:Ljava/lang/Object;

    check-cast v0, Lpbandk/internal/binary/Sizer;

    invoke-interface {v0, p1}, Lpbandk/internal/binary/Sizer;->bytesSize(Lpbandk/ByteArr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lpbandk/ByteArr;

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$9;->invoke(Lpbandk/ByteArr;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
