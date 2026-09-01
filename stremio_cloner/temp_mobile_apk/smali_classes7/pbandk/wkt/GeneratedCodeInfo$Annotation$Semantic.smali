.class public abstract Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/Message$Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Semantic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$ALIAS;,
        Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$Companion;,
        Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$NONE;,
        Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$SET;,
        Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$UNRECOGNIZED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B\u001d\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;",
        "Lpbandk/Message$Enum;",
        "value",
        "",
        "name",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getValue",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "NONE",
        "SET",
        "ALIAS",
        "UNRECOGNIZED",
        "Companion",
        "Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$ALIAS;",
        "Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$NONE;",
        "Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$SET;",
        "Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$UNRECOGNIZED;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$Companion;

.field private static final values$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static synthetic $r8$lambda$APHa8pbmH65YhTAFnRXSXKFk1oI()Ljava/util/List;
    .locals 1

    invoke-static {}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->values_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->Companion:Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$Companion;

    .line 2905
    new-instance v0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->values$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->value:I

    iput-object p2, p0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2894
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getValues$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 2894
    sget-object v0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->values$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final values_delegate$lambda$0()Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    .line 2905
    new-array v0, v0, [Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;

    const/4 v1, 0x0

    sget-object v2, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$NONE;->INSTANCE:Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$NONE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$SET;->INSTANCE:Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$SET;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$ALIAS;->INSTANCE:Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic$ALIAS;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2895
    instance-of v0, p1, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;

    if-eqz v0, :cond_0

    check-cast p1, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;

    invoke-virtual {p1}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->getValue()I

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

    .line 2894
    iget-object v0, p0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 2894
    iget v0, p0, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2897
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneratedCodeInfo.Annotation.Semantic."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "UNRECOGNIZED"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpbandk/wkt/GeneratedCodeInfo$Annotation$Semantic;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
