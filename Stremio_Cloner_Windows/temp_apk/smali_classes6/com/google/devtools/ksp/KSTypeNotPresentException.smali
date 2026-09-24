.class public final Lcom/google/devtools/ksp/KSTypeNotPresentException;
.super Ljava/lang/RuntimeException;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/devtools/ksp/KSTypeNotPresentException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "ksType",
        "Lcom/google/devtools/ksp/symbol/KSType;",
        "cause",
        "",
        "(Lcom/google/devtools/ksp/symbol/KSType;Ljava/lang/Throwable;)V",
        "getKsType",
        "()Lcom/google/devtools/ksp/symbol/KSType;",
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


# instance fields
.field private final ksType:Lcom/google/devtools/ksp/symbol/KSType;


# direct methods
.method public constructor <init>(Lcom/google/devtools/ksp/symbol/KSType;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ksType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/devtools/ksp/KSTypeNotPresentException;->ksType:Lcom/google/devtools/ksp/symbol/KSType;

    return-void
.end method


# virtual methods
.method public final getKsType()Lcom/google/devtools/ksp/symbol/KSType;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/google/devtools/ksp/KSTypeNotPresentException;->ksType:Lcom/google/devtools/ksp/symbol/KSType;

    return-object v0
.end method
