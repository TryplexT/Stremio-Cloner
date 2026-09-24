.class final Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findEnumEntriesClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getEnumEntries()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method
