.class public final Landroidx/compose/ui/graphics/TransformShader;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/TransformShader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/TransformShader;",
        "",
        "<init>",
        "()V",
        "aMatrix",
        "Landroid/graphics/Matrix;",
        "obtainMatrix",
        "transform",
        "",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-Q8lPUPs",
        "([F)V",
        "value",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "shader",
        "getShader",
        "()Landroid/graphics/Shader;",
        "setShader",
        "(Landroid/graphics/Shader;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private aMatrix:Landroid/graphics/Matrix;

.field private shader:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final obtainMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getShader()Landroid/graphics/Shader;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 225
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    return-void
.end method

.method public final transform-Q8lPUPs([F)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/TransformShader;->obtainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    move-object p1, v0

    .line 216
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
