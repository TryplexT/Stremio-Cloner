.class public final Lkotlinx/datetime/format/LocalDateTimeFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;
.source "LocalDateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;,
        Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormat<",
        "Lkotlinx/datetime/LocalDateTime;",
        "Lkotlinx/datetime/format/IncompleteLocalDateTime;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTimeFormat.kt\nkotlinx/datetime/format/LocalDateTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/LocalDateTimeFormat;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormat;",
        "Lkotlinx/datetime/LocalDateTime;",
        "Lkotlinx/datetime/format/IncompleteLocalDateTime;",
        "actualFormat",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V",
        "getActualFormat",
        "()Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "emptyIntermediate",
        "getEmptyIntermediate",
        "()Lkotlinx/datetime/format/IncompleteLocalDateTime;",
        "intermediateFromValue",
        "value",
        "valueFromIntermediate",
        "intermediate",
        "Builder",
        "Companion",
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
.field public static final Companion:Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;


# instance fields
.field private final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormat;->Companion:Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actualFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lkotlinx/datetime/format/LocalDateTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-void
.end method


# virtual methods
.method public getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lkotlinx/datetime/format/LocalDateTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-object v0
.end method

.method public getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteLocalDateTime;
    .locals 1

    .line 36
    invoke-static {}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->access$getEmptyIncompleteLocalDateTime$p()Lkotlinx/datetime/format/IncompleteLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateTimeFormat;->getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteLocalDateTime;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object v0
.end method

.method public intermediateFromValue(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/format/IncompleteLocalDateTime;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;->populateFrom(Lkotlinx/datetime/LocalDateTime;)V

    return-object v0
.end method

.method public bridge synthetic intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 28
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateTimeFormat;->intermediateFromValue(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/format/IncompleteLocalDateTime;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object p1
.end method

.method public bridge synthetic valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateTimeFormat;->valueFromIntermediate(Lkotlinx/datetime/format/IncompleteLocalDateTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public valueFromIntermediate(Lkotlinx/datetime/format/IncompleteLocalDateTime;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;->toLocalDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
