.class public final Landroidx/window/embedding/SplitRule$FinishBehavior;
.super Ljava/lang/Object;
.source "SplitRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "",
        "description",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getValue$window_release",
        "()I",
        "toString",
        "hashCode",
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
.field public static final ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field public static final ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field public static final Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

.field public static final NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 212
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 216
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v1, "ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 222
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v1, "ADJACENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    .line 199
    iput p2, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    return-void
.end method

.method public static final getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue$window_release()I
    .locals 1

    .line 199
    iget v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget v1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    return-object v0
.end method
