.class public abstract Lcom/stremio/core/types/resource/PosterShape;
.super Ljava/lang/Object;
.source "meta_item.kt"

# interfaces
.implements Lpbandk/Message$Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/PosterShape$Companion;,
        Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;,
        Lcom/stremio/core/types/resource/PosterShape$POSTER;,
        Lcom/stremio/core/types/resource/PosterShape$SQUARE;,
        Lcom/stremio/core/types/resource/PosterShape$UNRECOGNIZED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/PosterShape;",
        "Lpbandk/Message$Enum;",
        "value",
        "",
        "name",
        "",
        "(ILjava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "LANDSCAPE",
        "POSTER",
        "SQUARE",
        "UNRECOGNIZED",
        "Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;",
        "Lcom/stremio/core/types/resource/PosterShape$POSTER;",
        "Lcom/stremio/core/types/resource/PosterShape$SQUARE;",
        "Lcom/stremio/core/types/resource/PosterShape$UNRECOGNIZED;",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/types/resource/PosterShape$Companion;

.field private static final values$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/PosterShape;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/core/types/resource/PosterShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/PosterShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/PosterShape;->Companion:Lcom/stremio/core/types/resource/PosterShape$Companion;

    .line 17
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$Companion$values$2;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$Companion$values$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/stremio/core/types/resource/PosterShape;->values$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/stremio/core/types/resource/PosterShape;->value:I

    iput-object p2, p0, Lcom/stremio/core/types/resource/PosterShape;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/stremio/core/types/resource/PosterShape;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stremio/core/types/resource/PosterShape;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getValues$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape;->values$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/stremio/core/types/resource/PosterShape;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stremio/core/types/resource/PosterShape;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/PosterShape;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/PosterShape;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/stremio/core/types/resource/PosterShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/stremio/core/types/resource/PosterShape;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/PosterShape;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/PosterShape;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNRECOGNIZED"

    :cond_0
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/PosterShape;->getValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PosterShape."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
