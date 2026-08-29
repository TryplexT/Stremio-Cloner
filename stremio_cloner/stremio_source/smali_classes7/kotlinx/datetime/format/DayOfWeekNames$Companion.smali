.class public final Lkotlinx/datetime/format/DayOfWeekNames$Companion;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DayOfWeekNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/format/DayOfWeekNames$Companion;",
        "",
        "()V",
        "ENGLISH_ABBREVIATED",
        "Lkotlinx/datetime/format/DayOfWeekNames;",
        "getENGLISH_ABBREVIATED",
        "()Lkotlinx/datetime/format/DayOfWeekNames;",
        "ENGLISH_FULL",
        "getENGLISH_FULL",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 168
    invoke-static {}, Lkotlinx/datetime/format/DayOfWeekNames;->access$getENGLISH_ABBREVIATED$cp()Lkotlinx/datetime/format/DayOfWeekNames;

    move-result-object v0

    return-object v0
.end method

.method public final getENGLISH_FULL()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 157
    invoke-static {}, Lkotlinx/datetime/format/DayOfWeekNames;->access$getENGLISH_FULL$cp()Lkotlinx/datetime/format/DayOfWeekNames;

    move-result-object v0

    return-object v0
.end method
