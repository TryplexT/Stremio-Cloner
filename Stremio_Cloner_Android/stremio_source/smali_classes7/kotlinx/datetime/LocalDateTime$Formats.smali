.class public final Lkotlinx/datetime/LocalDateTime$Formats;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Formats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateTime$Formats;",
        "",
        "()V",
        "ISO",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDateTime;",
        "getISO",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

.field private static final ISO:Lkotlinx/datetime/format/DateTimeFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/LocalDateTime$Formats;

    invoke-direct {v0}, Lkotlinx/datetime/LocalDateTime$Formats;-><init>()V

    sput-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    .line 85
    invoke-static {}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->getISO_DATETIME()Lkotlinx/datetime/format/LocalDateTimeFormat;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    sput-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->ISO:Lkotlinx/datetime/format/DateTimeFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getISO()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->ISO:Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method
