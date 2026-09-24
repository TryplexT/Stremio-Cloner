.class public final Landroidx/window/embedding/ActivityRule$Builder;
.super Ljava/lang/Object;
.source "ActivityRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ActivityRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityRule$Builder;",
        "",
        "filters",
        "",
        "Landroidx/window/embedding/ActivityFilter;",
        "<init>",
        "(Ljava/util/Set;)V",
        "tag",
        "",
        "alwaysExpand",
        "",
        "setAlwaysExpand",
        "setTag",
        "build",
        "Landroidx/window/embedding/ActivityRule;",
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


# instance fields
.field private alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/ActivityRule;
    .locals 4

    .line 72
    new-instance v0, Landroidx/window/embedding/ActivityRule;

    iget-object v1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    iget-object v2, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    iget-boolean v3, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/ActivityRule$Builder;

    .line 57
    iput-boolean p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/ActivityRule$Builder;

    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
