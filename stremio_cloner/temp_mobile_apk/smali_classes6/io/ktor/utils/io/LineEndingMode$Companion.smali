.class public final Lio/ktor/utils/io/LineEndingMode$Companion;
.super Ljava/lang/Object;
.source "LineEndingMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/LineEndingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/LineEndingMode$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/LineEndingMode;",
        "CR",
        "I",
        "getCR-f0jXZW8",
        "()I",
        "LF",
        "getLF-f0jXZW8",
        "CRLF",
        "getCRLF-f0jXZW8",
        "Any",
        "getAny-f0jXZW8",
        "",
        "values",
        "Ljava/util/List;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/LineEndingMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny-f0jXZW8()I
    .locals 1

    .line 75
    invoke-static {}, Lio/ktor/utils/io/LineEndingMode;->access$getAny$cp()I

    move-result v0

    return v0
.end method

.method public final getCR-f0jXZW8()I
    .locals 1

    .line 54
    invoke-static {}, Lio/ktor/utils/io/LineEndingMode;->access$getCR$cp()I

    move-result v0

    return v0
.end method

.method public final getCRLF-f0jXZW8()I
    .locals 1

    .line 68
    invoke-static {}, Lio/ktor/utils/io/LineEndingMode;->access$getCRLF$cp()I

    move-result v0

    return v0
.end method

.method public final getLF-f0jXZW8()I
    .locals 1

    .line 61
    invoke-static {}, Lio/ktor/utils/io/LineEndingMode;->access$getLF$cp()I

    move-result v0

    return v0
.end method
