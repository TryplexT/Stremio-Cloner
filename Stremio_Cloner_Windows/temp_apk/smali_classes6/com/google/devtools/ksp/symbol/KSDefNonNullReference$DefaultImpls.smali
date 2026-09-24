.class public final Lcom/google/devtools/ksp/symbol/KSDefNonNullReference$DefaultImpls;
.super Ljava/lang/Object;
.source "KSDefNonNullReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static accept(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;",
            "Lcom/google/devtools/ksp/symbol/KSVisitor<",
            "TD;TR;>;TD;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;->access$accept$jd(Lcom/google/devtools/ksp/symbol/KSDefNonNullReference;Lcom/google/devtools/ksp/symbol/KSVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
