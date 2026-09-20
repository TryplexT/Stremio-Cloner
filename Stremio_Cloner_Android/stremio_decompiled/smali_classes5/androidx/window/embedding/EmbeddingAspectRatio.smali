.class public final Landroidx/window/embedding/EmbeddingAspectRatio;
.super Ljava/lang/Object;
.source "EmbeddingAspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAspectRatio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "",
        "description",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;F)V",
        "getDescription$window_release",
        "()Ljava/lang/String;",
        "getValue$window_release",
        "()F",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "window_release"
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
.field public static final ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 79
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v1, "ALWAYS_ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 89
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v1, "ALWAYS_DISALLOW"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 37
    iput p2, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static final ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 44
    :cond_1
    iget v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    check-cast p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    iget v3, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDescription$window_release()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue$window_release()F
    .locals 1

    .line 37
    iget v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddingAspectRatio("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
