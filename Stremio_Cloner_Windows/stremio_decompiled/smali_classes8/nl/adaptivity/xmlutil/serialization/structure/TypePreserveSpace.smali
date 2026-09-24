.class public abstract enum Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
.super Ljava/lang/Enum;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$DEFAULT;,
        Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$IGNORE;,
        Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$PRESERVE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "PRESERVE",
        "IGNORE",
        "withDefault",
        "",
        "d",
        "overrideIgnore",
        "annotatedIgnore",
        "(Ljava/lang/Boolean;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field public static final enum DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field public static final enum IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field public static final enum PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$DEFAULT;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$DEFAULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 97
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$PRESERVE;

    const-string v1, "PRESERVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$PRESERVE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 101
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$IGNORE;

    const-string v1, "IGNORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace$IGNORE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$values()[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    return-object v0
.end method


# virtual methods
.method public final overrideIgnore(Ljava/lang/Boolean;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->IGNORE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->PRESERVE:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    return-object p1

    .line 107
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract withDefault(Z)Z
.end method
