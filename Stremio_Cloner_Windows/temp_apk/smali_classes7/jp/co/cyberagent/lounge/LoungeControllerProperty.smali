.class final Ljp/co/cyberagent/lounge/LoungeControllerProperty;
.super Ljava/lang/Object;
.source "LoungeControllerProperty.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\rJ*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungeControllerProperty;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "value",
        "predicate",
        "Ljp/co/cyberagent/lounge/LoungePropertyPredicate;",
        "(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;)V",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final predicate:Ljp/co/cyberagent/lounge/LoungePropertyPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/cyberagent/lounge/LoungePropertyPredicate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungePropertyPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljp/co/cyberagent/lounge/LoungePropertyPredicate<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->value:Ljava/lang/Object;

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->predicate:Ljp/co/cyberagent/lounge/LoungePropertyPredicate;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeController;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->getValue(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/LoungeController;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeController;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->setValue(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/LoungeController;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->predicate:Ljp/co/cyberagent/lounge/LoungePropertyPredicate;

    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->value:Ljava/lang/Object;

    invoke-interface {p2, v0, p3}, Ljp/co/cyberagent/lounge/LoungePropertyPredicate;->isChanged(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iput-object p3, p0, Ljp/co/cyberagent/lounge/LoungeControllerProperty;->value:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/LoungeController;->requestModelBuild()V

    :cond_0
    return-void
.end method
