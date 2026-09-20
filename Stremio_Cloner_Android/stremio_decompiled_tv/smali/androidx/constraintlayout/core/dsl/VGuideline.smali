.class public Landroidx/constraintlayout/core/dsl/VGuideline;
.super Landroidx/constraintlayout/core/dsl/Guideline;
.source "VGuideline.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Guideline;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v0, Landroidx/constraintlayout/core/dsl/VGuideline;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Guideline;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->config:Ljava/lang/String;

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object p2, Landroidx/constraintlayout/core/dsl/VGuideline;->typeMap:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/VGuideline;->convertConfigToMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VGuideline;->configMap:Ljava/util/Map;

    return-void
.end method
