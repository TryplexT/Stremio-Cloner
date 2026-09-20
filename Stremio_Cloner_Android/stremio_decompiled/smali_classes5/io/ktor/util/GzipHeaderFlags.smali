.class final Lio/ktor/util/GzipHeaderFlags;
.super Ljava/lang/Object;
.source "EncodersJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/util/GzipHeaderFlags;",
        "",
        "<init>",
        "()V",
        "",
        "FTEXT",
        "I",
        "FHCRC",
        "EXTRA",
        "FNAME",
        "FCOMMENT",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXTRA:I = 0x4

.field public static final FCOMMENT:I = 0x10

.field public static final FHCRC:I = 0x2

.field public static final FNAME:I = 0x8

.field public static final FTEXT:I = 0x1

.field public static final INSTANCE:Lio/ktor/util/GzipHeaderFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/GzipHeaderFlags;

    invoke-direct {v0}, Lio/ktor/util/GzipHeaderFlags;-><init>()V

    sput-object v0, Lio/ktor/util/GzipHeaderFlags;->INSTANCE:Lio/ktor/util/GzipHeaderFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
