.class public final Lkotlinx/serialization/json/internal/ByteArrayPool8k;
.super Lkotlinx/serialization/json/internal/ByteArrayPoolBase;
.source "ArrayPools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005H\u0086\u0080\u0004J\u0012\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0086\u0080\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ByteArrayPool8k;",
        "Lkotlinx/serialization/json/internal/ByteArrayPoolBase;",
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
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->releaseImpl([B)V

    return-void
.end method

.method public final take()[B
    .locals 1

    const/16 v0, 0x2004

    .line 79
    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->take(I)[B

    move-result-object v0

    return-object v0
.end method
