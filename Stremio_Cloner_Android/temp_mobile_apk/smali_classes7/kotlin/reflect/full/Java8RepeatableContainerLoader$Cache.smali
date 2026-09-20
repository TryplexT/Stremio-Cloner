.class public final Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
.super Ljava/lang/Object;
.source "KAnnotatedElements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "",
        "repeatableClass",
        "Ljava/lang/Class;",
        "",
        "valueMethod",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/lang/reflect/Method;)V",
        "getRepeatableClass",
        "()Ljava/lang/Class;",
        "getValueMethod",
        "()Ljava/lang/reflect/Method;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final repeatableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final valueMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->repeatableClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->valueMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getRepeatableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->repeatableClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValueMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 76
    iget-object v0, p0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->valueMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method
