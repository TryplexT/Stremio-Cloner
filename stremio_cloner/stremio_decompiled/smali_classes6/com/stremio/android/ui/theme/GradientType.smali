.class public final enum Lcom/stremio/android/ui/theme/GradientType;
.super Ljava/lang/Enum;
.source "Gradients.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stremio/android/ui/theme/GradientType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stremio/android/ui/theme/GradientType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "END",
        "BOTH",
        "NONE",
        "android-com.stremio.one-2.1.5-1063165_release"
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

.field private static final synthetic $VALUES:[Lcom/stremio/android/ui/theme/GradientType;

.field public static final enum BOTH:Lcom/stremio/android/ui/theme/GradientType;

.field public static final enum END:Lcom/stremio/android/ui/theme/GradientType;

.field public static final enum NONE:Lcom/stremio/android/ui/theme/GradientType;

.field public static final enum START:Lcom/stremio/android/ui/theme/GradientType;


# direct methods
.method private static final synthetic $values()[Lcom/stremio/android/ui/theme/GradientType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stremio/android/ui/theme/GradientType;

    sget-object v1, Lcom/stremio/android/ui/theme/GradientType;->START:Lcom/stremio/android/ui/theme/GradientType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/android/ui/theme/GradientType;->END:Lcom/stremio/android/ui/theme/GradientType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/android/ui/theme/GradientType;->BOTH:Lcom/stremio/android/ui/theme/GradientType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stremio/android/ui/theme/GradientType;->NONE:Lcom/stremio/android/ui/theme/GradientType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/stremio/android/ui/theme/GradientType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stremio/android/ui/theme/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/android/ui/theme/GradientType;->START:Lcom/stremio/android/ui/theme/GradientType;

    .line 63
    new-instance v0, Lcom/stremio/android/ui/theme/GradientType;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stremio/android/ui/theme/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/android/ui/theme/GradientType;->END:Lcom/stremio/android/ui/theme/GradientType;

    .line 64
    new-instance v0, Lcom/stremio/android/ui/theme/GradientType;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stremio/android/ui/theme/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/android/ui/theme/GradientType;->BOTH:Lcom/stremio/android/ui/theme/GradientType;

    .line 65
    new-instance v0, Lcom/stremio/android/ui/theme/GradientType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stremio/android/ui/theme/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stremio/android/ui/theme/GradientType;->NONE:Lcom/stremio/android/ui/theme/GradientType;

    invoke-static {}, Lcom/stremio/android/ui/theme/GradientType;->$values()[Lcom/stremio/android/ui/theme/GradientType;

    move-result-object v0

    sput-object v0, Lcom/stremio/android/ui/theme/GradientType;->$VALUES:[Lcom/stremio/android/ui/theme/GradientType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stremio/android/ui/theme/GradientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stremio/android/ui/theme/GradientType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/android/ui/theme/GradientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stremio/android/ui/theme/GradientType;
    .locals 1

    const-class v0, Lcom/stremio/android/ui/theme/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stremio/android/ui/theme/GradientType;

    return-object p0
.end method

.method public static values()[Lcom/stremio/android/ui/theme/GradientType;
    .locals 1

    sget-object v0, Lcom/stremio/android/ui/theme/GradientType;->$VALUES:[Lcom/stremio/android/ui/theme/GradientType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stremio/android/ui/theme/GradientType;

    return-object v0
.end method
