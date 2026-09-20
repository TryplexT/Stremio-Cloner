.class public final enum Lcom/stremio/common/preferences/Preference;
.super Ljava/lang/Enum;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stremio/common/preferences/Preference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stremio/common/preferences/Preference;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "GUEST_ID",
        "common_release"
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

.field private static final synthetic $VALUES:[Lcom/stremio/common/preferences/Preference;

.field public static final enum GUEST_ID:Lcom/stremio/common/preferences/Preference;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stremio/common/preferences/Preference;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stremio/common/preferences/Preference;

    sget-object v1, Lcom/stremio/common/preferences/Preference;->GUEST_ID:Lcom/stremio/common/preferences/Preference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/stremio/common/preferences/Preference;

    const/4 v1, 0x0

    const-string v2, "guest_id"

    const-string v3, "GUEST_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/stremio/common/preferences/Preference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stremio/common/preferences/Preference;->GUEST_ID:Lcom/stremio/common/preferences/Preference;

    invoke-static {}, Lcom/stremio/common/preferences/Preference;->$values()[Lcom/stremio/common/preferences/Preference;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/preferences/Preference;->$VALUES:[Lcom/stremio/common/preferences/Preference;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/preferences/Preference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stremio/common/preferences/Preference;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stremio/common/preferences/Preference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/common/preferences/Preference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stremio/common/preferences/Preference;
    .locals 1

    const-class v0, Lcom/stremio/common/preferences/Preference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/preferences/Preference;

    return-object p0
.end method

.method public static values()[Lcom/stremio/common/preferences/Preference;
    .locals 1

    sget-object v0, Lcom/stremio/common/preferences/Preference;->$VALUES:[Lcom/stremio/common/preferences/Preference;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stremio/common/preferences/Preference;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stremio/common/preferences/Preference;->value:Ljava/lang/String;

    return-object v0
.end method
