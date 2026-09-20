.class public abstract enum Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
.super Ljava/lang/Enum;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT;,
        Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT_IGNORE;,
        Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT_PRESERVE;,
        Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DOCUMENT_PRESERVE;,
        Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "DEFAULT_PRESERVE",
        "DOCUMENT_PRESERVE",
        "DEFAULT_IGNORE",
        "withDefault",
        "",
        "d",
        "t",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

.field public static final enum DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

.field public static final enum DEFAULT_IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

.field public static final enum DEFAULT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

.field public static final enum DOCUMENT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DOCUMENT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT_IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    .line 121
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT_PRESERVE;

    const-string v1, "DEFAULT_PRESERVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT_PRESERVE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    .line 125
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DOCUMENT_PRESERVE;

    const-string v1, "DOCUMENT_PRESERVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DOCUMENT_PRESERVE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DOCUMENT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    .line 130
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT_IGNORE;

    const-string v1, "DEFAULT_IGNORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$DEFAULT_IGNORE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT_IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->$values()[Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-object v0
.end method


# virtual methods
.method public withDefault(Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 139
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT_IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-object p1

    .line 136
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 138
    :cond_1
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT_PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-object p1

    :cond_2
    return-object p0
.end method

.method public abstract withDefault(Z)Z
.end method
