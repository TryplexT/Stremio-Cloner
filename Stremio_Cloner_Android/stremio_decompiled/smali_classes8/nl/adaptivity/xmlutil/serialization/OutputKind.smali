.class public enum Lnl/adaptivity/xmlutil/serialization/OutputKind;
.super Ljava/lang/Enum;
.source "OutputKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/OutputKind$Attribute;,
        Lnl/adaptivity/xmlutil/serialization/OutputKind$Mixed;,
        Lnl/adaptivity/xmlutil/serialization/OutputKind$Text;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Element",
        "Attribute",
        "Text",
        "Mixed",
        "Inline",
        "isTextual",
        "",
        "()Z",
        "isTextOrMixed",
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

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field public static final enum Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field public static final enum Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field public static final enum Inline:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field public static final enum Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field public static final enum Text:Lnl/adaptivity/xmlutil/serialization/OutputKind;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnl/adaptivity/xmlutil/serialization/OutputKind;

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Text:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Inline:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const-string v1, "Element"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 25
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/OutputKind$Attribute;

    const-string v1, "Attribute"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/OutputKind$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 28
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/OutputKind$Text;

    const-string v1, "Text"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/OutputKind$Text;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Text:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 32
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/OutputKind$Mixed;

    const-string v1, "Mixed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/OutputKind$Mixed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 35
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const-string v1, "Inline"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Inline:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->$values()[Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/OutputKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->$VALUES:[Lnl/adaptivity/xmlutil/serialization/OutputKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method


# virtual methods
.method public isTextOrMixed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
