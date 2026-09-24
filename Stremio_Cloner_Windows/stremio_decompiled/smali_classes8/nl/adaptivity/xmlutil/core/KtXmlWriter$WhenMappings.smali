.class public final synthetic Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;
.super Ljava/lang/Object;
.source "KtXmlWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/KtXmlWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lnl/adaptivity/xmlutil/core/XmlVersion;->values()[Lnl/adaptivity/xmlutil/core/XmlVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML10:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lnl/adaptivity/xmlutil/core/XmlVersion;->XML11:Lnl/adaptivity/xmlutil/core/XmlVersion;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/XmlVersion;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->values()[Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->BeforeDocument:Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WriteState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lnl/adaptivity/xmlutil/core/KtXmlWriter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
