.class public Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;
.super Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;
.source "SimpleDataBindingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        ">",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter<",
        "TT;",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000e*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u000eB\u0017\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;",
        "T",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;",
        "Landroidx/databinding/ViewDataBinding;",
        "layoutId",
        "",
        "modelVariableId",
        "(II)V",
        "onBind",
        "",
        "binding",
        "item",
        "(Landroidx/databinding/ViewDataBinding;Ljp/co/cyberagent/lounge/LoungeModel;)V",
        "Companion",
        "lounge-databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

.field private static final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final modelVariableId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;-><init>(I)V

    iput p2, p0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->modelVariableId:I

    return-void
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 17
    sget-object v0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->onBind(Landroidx/databinding/ViewDataBinding;Ljp/co/cyberagent/lounge/LoungeModel;)V

    return-void
.end method

.method public onBind(Landroidx/databinding/ViewDataBinding;Ljp/co/cyberagent/lounge/LoungeModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->modelVariableId:I

    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method
