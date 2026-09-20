.class public Lorg/slf4j/helpers/Slf4jEnvUtil;
.super Ljava/lang/Object;
.source "Slf4jEnvUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static slf4jVersion()Ljava/lang/String;
    .locals 1

    .line 46
    const-class v0, Lorg/slf4j/helpers/Slf4jEnvUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
