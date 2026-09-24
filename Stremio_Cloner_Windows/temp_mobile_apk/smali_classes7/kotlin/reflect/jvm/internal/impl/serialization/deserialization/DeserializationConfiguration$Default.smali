.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;
.super Ljava/lang/Object;
.source "DeserializationConfiguration.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowUnstableDependencies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBinaryVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreserveDeclarationsOrdering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReportErrorsOnPreReleaseDependencies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSkipMetadataVersionCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSkipPrereleaseCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeAliasesAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
