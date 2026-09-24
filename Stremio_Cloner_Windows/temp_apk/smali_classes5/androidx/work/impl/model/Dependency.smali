.class public final Landroidx/work/impl/model/Dependency;
.super Ljava/lang/Object;
.source "Dependency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/model/Dependency;",
        "",
        "workSpecId",
        "",
        "prerequisiteId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getWorkSpecId",
        "()Ljava/lang/String;",
        "getPrerequisiteId",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final prerequisiteId:Ljava/lang/String;

.field private final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prerequisiteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrerequisiteId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    return-object v0
.end method
