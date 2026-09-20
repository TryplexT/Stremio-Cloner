.class public abstract enum Lnl/adaptivity/xmlutil/serialization/InputKind;
.super Ljava/lang/Enum;
.source "InputKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/InputKind$Attribute;,
        Lnl/adaptivity/xmlutil/serialization/InputKind$Element;,
        Lnl/adaptivity/xmlutil/serialization/InputKind$Text;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH \u00a2\u0006\u0002\u0008\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/InputKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Element",
        "Attribute",
        "Text",
        "mapsTo",
        "",
        "outputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "mapsTo$serialization",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/InputKind;

.field public static final enum Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

.field public static final enum Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

.field public static final enum Text:Lnl/adaptivity/xmlutil/serialization/InputKind;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/InputKind;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnl/adaptivity/xmlutil/serialization/InputKind;

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/InputKind;->Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/InputKind;->Text:Lnl/adaptivity/xmlutil/serialization/InputKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/InputKind$Element;

    const-string v1, "Element"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/InputKind$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Element:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 29
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/InputKind$Attribute;

    const-string v1, "Attribute"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/InputKind$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/InputKind;

    .line 32
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/InputKind$Text;

    const-string v1, "Text"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/InputKind$Text;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->Text:Lnl/adaptivity/xmlutil/serialization/InputKind;

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/InputKind;->$values()[Lnl/adaptivity/xmlutil/serialization/InputKind;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/InputKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/InputKind;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/serialization/InputKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/InputKind;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/serialization/InputKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/InputKind;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/InputKind;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/InputKind;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/InputKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/InputKind;

    return-object v0
.end method


# virtual methods
.method public abstract mapsTo$serialization(Lnl/adaptivity/xmlutil/serialization/OutputKind;)Z
.end method
