.class Lkotlin/reflect/full/KClasses$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# instance fields
.field private final arg$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$$Lambda$1;->arg$0:Lkotlin/reflect/KProperty1;

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$1;->arg$0:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda1(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
