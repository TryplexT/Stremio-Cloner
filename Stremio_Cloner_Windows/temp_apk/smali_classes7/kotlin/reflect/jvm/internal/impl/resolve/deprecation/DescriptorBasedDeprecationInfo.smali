.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfo;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;
.source "DescriptorBasedDeprecationInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getForcePropagationToOverrides()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPropagatesToOverrides()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfo;->getForcePropagationToOverrides()Z

    move-result v0

    return v0
.end method
