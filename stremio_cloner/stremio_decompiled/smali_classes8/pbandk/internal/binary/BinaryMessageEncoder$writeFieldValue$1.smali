.class final synthetic Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$1;
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
        "Ljava/lang/Double;",
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

    const-string v5, "doubleSize(D)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "doubleSize"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpbandk/internal/binary/Sizer;

    invoke-interface {v0, p1, p2}, Lpbandk/internal/binary/Sizer;->doubleSize(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpbandk/internal/binary/BinaryMessageEncoder$writeFieldValue$1;->invoke(D)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
