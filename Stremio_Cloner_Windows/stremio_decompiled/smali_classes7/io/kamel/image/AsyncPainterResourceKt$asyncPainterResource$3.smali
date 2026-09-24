.class public final Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;
.super Ljava/lang/Object;
.source "AsyncPainterResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/image/AsyncPainterResourceKt;->asyncPainterResource-R9Qnhw8(Ljava/lang/Object;JLjava/lang/Object;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/kamel/core/config/ResourceConfigBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPainterResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPainterResource.kt\nio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;

    invoke-direct {v0}, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;-><init>()V

    sput-object v0, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lio/kamel/core/config/ResourceConfigBuilder;

    invoke-virtual {p0, p1}, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;->invoke(Lio/kamel/core/config/ResourceConfigBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/kamel/core/config/ResourceConfigBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
