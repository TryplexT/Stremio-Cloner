.class public final Lcom/google/devtools/ksp/processing/Dependencies;
.super Ljava/lang/Object;
.source "CodeGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devtools/ksp/processing/Dependencies$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/devtools/ksp/processing/Dependencies;",
        "",
        "aggregating",
        "",
        "sources",
        "",
        "Lcom/google/devtools/ksp/symbol/KSFile;",
        "(Z[Lcom/google/devtools/ksp/symbol/KSFile;)V",
        "isAllSources",
        "originatingFiles",
        "",
        "(ZZLjava/util/List;)V",
        "getAggregating",
        "()Z",
        "getOriginatingFiles",
        "()Ljava/util/List;",
        "Companion",
        "api"
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
.field private static final ALL_FILES:Lcom/google/devtools/ksp/processing/Dependencies;

.field public static final Companion:Lcom/google/devtools/ksp/processing/Dependencies$Companion;


# instance fields
.field private final aggregating:Z

.field private final isAllSources:Z

.field private final originatingFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/devtools/ksp/processing/Dependencies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/devtools/ksp/processing/Dependencies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/devtools/ksp/processing/Dependencies;->Companion:Lcom/google/devtools/ksp/processing/Dependencies$Companion;

    .line 204
    new-instance v0, Lcom/google/devtools/ksp/processing/Dependencies;

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/google/devtools/ksp/processing/Dependencies;-><init>(ZZLjava/util/List;)V

    sput-object v0, Lcom/google/devtools/ksp/processing/Dependencies;->ALL_FILES:Lcom/google/devtools/ksp/processing/Dependencies;

    return-void
.end method

.method private constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/devtools/ksp/symbol/KSFile;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-boolean p1, p0, Lcom/google/devtools/ksp/processing/Dependencies;->isAllSources:Z

    .line 184
    iput-boolean p2, p0, Lcom/google/devtools/ksp/processing/Dependencies;->aggregating:Z

    .line 185
    iput-object p3, p0, Lcom/google/devtools/ksp/processing/Dependencies;->originatingFiles:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/devtools/ksp/symbol/KSFile;)V
    .locals 1

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/devtools/ksp/processing/Dependencies;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getALL_FILES$cp()Lcom/google/devtools/ksp/processing/Dependencies;
    .locals 1

    .line 182
    sget-object v0, Lcom/google/devtools/ksp/processing/Dependencies;->ALL_FILES:Lcom/google/devtools/ksp/processing/Dependencies;

    return-object v0
.end method


# virtual methods
.method public final getAggregating()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/google/devtools/ksp/processing/Dependencies;->aggregating:Z

    return v0
.end method

.method public final getOriginatingFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devtools/ksp/symbol/KSFile;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/devtools/ksp/processing/Dependencies;->originatingFiles:Ljava/util/List;

    return-object v0
.end method

.method public final isAllSources()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/google/devtools/ksp/processing/Dependencies;->isAllSources:Z

    return v0
.end method
