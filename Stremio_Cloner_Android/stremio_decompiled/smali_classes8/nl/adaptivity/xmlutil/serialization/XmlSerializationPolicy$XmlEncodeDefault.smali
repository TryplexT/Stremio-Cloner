.class public final enum Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
.super Ljava/lang/Enum;
.source "XmlSerializationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XmlEncodeDefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALWAYS",
        "ANNOTATED",
        "NEVER",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

.field public static final enum ALWAYS:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

.field public static final enum ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

.field public static final enum NEVER:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ALWAYS:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->NEVER:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 285
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ALWAYS:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    const-string v1, "ANNOTATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->NEVER:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->$values()[Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    return-object v0
.end method
