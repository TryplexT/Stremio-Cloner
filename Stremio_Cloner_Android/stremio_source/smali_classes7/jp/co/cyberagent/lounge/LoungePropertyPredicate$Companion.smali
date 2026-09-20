.class public final Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;
.super Ljava/lang/Object;
.source "LoungeControllerProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/LoungePropertyPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005J\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;",
        "",
        "()V",
        "referentialPredicate",
        "Ljp/co/cyberagent/lounge/LoungePropertyPredicate;",
        "T",
        "structuralPredicate",
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
.field static final synthetic $$INSTANCE:Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;

    invoke-direct {v0}, Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;-><init>()V

    sput-object v0, Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;->$$INSTANCE:Ljp/co/cyberagent/lounge/LoungePropertyPredicate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final referentialPredicate()Ljp/co/cyberagent/lounge/LoungePropertyPredicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljp/co/cyberagent/lounge/LoungePropertyPredicate<",
            "TT;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Ljp/co/cyberagent/lounge/ReferentialEqualityPredicate;->INSTANCE:Ljp/co/cyberagent/lounge/ReferentialEqualityPredicate;

    if-eqz v0, :cond_0

    check-cast v0, Ljp/co/cyberagent/lounge/LoungePropertyPredicate;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type jp.co.cyberagent.lounge.LoungePropertyPredicate<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final structuralPredicate()Ljp/co/cyberagent/lounge/LoungePropertyPredicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljp/co/cyberagent/lounge/LoungePropertyPredicate<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Ljp/co/cyberagent/lounge/StructuralEqualityPredicate;->INSTANCE:Ljp/co/cyberagent/lounge/StructuralEqualityPredicate;

    if-eqz v0, :cond_0

    check-cast v0, Ljp/co/cyberagent/lounge/LoungePropertyPredicate;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type jp.co.cyberagent.lounge.LoungePropertyPredicate<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
