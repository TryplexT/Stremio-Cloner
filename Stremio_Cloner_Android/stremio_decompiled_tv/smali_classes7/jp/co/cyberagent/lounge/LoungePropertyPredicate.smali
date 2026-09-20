.class public interface abstract Ljp/co/cyberagent/lounge/LoungePropertyPredicate;
.super Ljava/lang/Object;
.source "LoungeControllerProperty.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00e6\u0080\u0001\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0008J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungePropertyPredicate;",
        "T",
        "",
        "isChanged",
        "",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Companion",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;->$$INSTANCE:Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;

    sput-object v0, Ljp/co/cyberagent/lounge/LoungePropertyPredicate;->Companion:Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;

    return-void
.end method


# virtual methods
.method public abstract isChanged(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
