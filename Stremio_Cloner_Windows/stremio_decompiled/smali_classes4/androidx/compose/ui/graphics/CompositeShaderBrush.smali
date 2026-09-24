.class public final Landroidx/compose/ui/graphics/CompositeShaderBrush;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CompositeShaderBrush;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "dstBrush",
        "srcBrush",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDstBrush",
        "()Landroidx/compose/ui/graphics/ShaderBrush;",
        "getSrcBrush",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics"
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
.field public static final $stable:I


# instance fields
.field private final blendMode:I

.field private final dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

.field private final srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;I)V
    .locals 0

    .line 710
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 712
    iput-object p1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 713
    iput-object p2, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 714
    iput p3, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/CompositeShaderBrush;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;I)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 2

    .line 718
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p1

    iget p2, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/ShaderKt;->CompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 722
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 724
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    check-cast p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    iget-object v3, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 725
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    iget-object v3, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 726
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    iget p1, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 714
    iget v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    return v0
.end method

.method public final getDstBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1

    .line 712
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    return-object v0
.end method

.method public final getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1

    .line 713
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 732
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ShaderBrush;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 733
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ShaderBrush;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 734
    iget v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeShaderBrush(dstBrush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
