.class final synthetic Lcom/yariksoffice/lingver/Lingver$Companion$getInstance$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "Lingver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yariksoffice/lingver/Lingver$Companion;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver$Companion$getInstance$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    .line 164
    invoke-static {}, Lcom/yariksoffice/lingver/Lingver;->access$getInstance$cp()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "instance"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getInstance()Lcom/yariksoffice/lingver/Lingver;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver$Companion$getInstance$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    .line 164
    check-cast p1, Lcom/yariksoffice/lingver/Lingver;

    invoke-static {p1}, Lcom/yariksoffice/lingver/Lingver;->access$setInstance$cp(Lcom/yariksoffice/lingver/Lingver;)V

    return-void
.end method
