.class public final Lcom/google/devtools/ksp/processing/CodeGenerator$DefaultImpls;
.super Ljava/lang/Object;
.source "CodeGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/ksp/processing/CodeGenerator;
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
.method public static synthetic associate$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 109
    invoke-static/range {p0 .. p6}, Lcom/google/devtools/ksp/processing/CodeGenerator;->associate$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic associateByPath$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 120
    invoke-static/range {p0 .. p5}, Lcom/google/devtools/ksp/processing/CodeGenerator;->associateByPath$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic associateWithClasses$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 133
    invoke-static/range {p0 .. p6}, Lcom/google/devtools/ksp/processing/CodeGenerator;->associateWithClasses$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static associateWithFunctions(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/processing/CodeGenerator;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/devtools/ksp/symbol/KSFunctionDeclaration;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/devtools/ksp/processing/CodeGenerator;->access$associateWithFunctions$jd(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic associateWithFunctions$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 153
    invoke-static/range {p0 .. p6}, Lcom/google/devtools/ksp/processing/CodeGenerator;->associateWithFunctions$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static associateWithProperties(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devtools/ksp/processing/CodeGenerator;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/devtools/ksp/symbol/KSPropertyDeclaration;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/devtools/ksp/processing/CodeGenerator;->access$associateWithProperties$jd(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic associateWithProperties$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 171
    invoke-static/range {p0 .. p6}, Lcom/google/devtools/ksp/processing/CodeGenerator;->associateWithProperties$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic createNewFile$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Lcom/google/devtools/ksp/processing/Dependencies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 59
    invoke-static/range {p0 .. p6}, Lcom/google/devtools/ksp/processing/CodeGenerator;->createNewFile$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Lcom/google/devtools/ksp/processing/Dependencies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createNewFileByPath$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Lcom/google/devtools/ksp/processing/Dependencies;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 92
    invoke-static/range {p0 .. p5}, Lcom/google/devtools/ksp/processing/CodeGenerator;->createNewFileByPath$default(Lcom/google/devtools/ksp/processing/CodeGenerator;Lcom/google/devtools/ksp/processing/Dependencies;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
