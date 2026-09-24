.class public final Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;
.super Lkotlinx/serialization/json/internal/CharArrayPoolBase;
.source "ArrayPools.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/CharArrayPoolBatchSize\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005H\u0086\u0080\u0004J\u0012\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0086\u0080\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;",
        "Lkotlinx/serialization/json/internal/CharArrayPoolBase;",
        "<init>",
        "()V",
        "take",
        "",
        "release",
        "",
        "array",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([C)V
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v0, p1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->releaseImpl([C)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent internal invariant: unexpected array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take()[C
    .locals 1

    const/16 v0, 0x4000

    .line 46
    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->take(I)[C

    move-result-object v0

    return-object v0
.end method
