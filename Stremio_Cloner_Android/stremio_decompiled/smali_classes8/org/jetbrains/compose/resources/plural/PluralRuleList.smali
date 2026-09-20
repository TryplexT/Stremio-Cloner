.class public final Lorg/jetbrains/compose/resources/plural/PluralRuleList;
.super Ljava/lang/Object;
.source "PluralRuleList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluralRuleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralRuleList.kt\norg/jetbrains/compose/resources/plural/PluralRuleList\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,57:1\n1137#2,2:58\n*S KotlinDebug\n*F\n+ 1 PluralRuleList.kt\norg/jetbrains/compose/resources/plural/PluralRuleList\n*L\n15#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
        "",
        "rules",
        "",
        "Lorg/jetbrains/compose/resources/plural/PluralRule;",
        "<init>",
        "([Lorg/jetbrains/compose/resources/plural/PluralRule;)V",
        "[Lorg/jetbrains/compose/resources/plural/PluralRule;",
        "getCategory",
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        "quantity",
        "",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;

.field private static final cache:Lorg/jetbrains/compose/resources/AsyncCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "Ljava/lang/Integer;",
            "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyList:Lorg/jetbrains/compose/resources/plural/PluralRuleList;


# instance fields
.field private final rules:[Lorg/jetbrains/compose/resources/plural/PluralRule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->Companion:Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;

    const/16 v0, 0x8

    sput v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->$stable:I

    .line 19
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/AsyncCache;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->cache:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 20
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jetbrains/compose/resources/plural/PluralRule;

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList;-><init>([Lorg/jetbrains/compose/resources/plural/PluralRule;)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->emptyList:Lorg/jetbrains/compose/resources/plural/PluralRuleList;

    return-void
.end method

.method public constructor <init>([Lorg/jetbrains/compose/resources/plural/PluralRule;)V
    .locals 1

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->rules:[Lorg/jetbrains/compose/resources/plural/PluralRule;

    return-void
.end method

.method public static final synthetic access$getCache$cp()Lorg/jetbrains/compose/resources/AsyncCache;
    .locals 1

    .line 13
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->cache:Lorg/jetbrains/compose/resources/AsyncCache;

    return-object v0
.end method

.method public static final synthetic access$getEmptyList$cp()Lorg/jetbrains/compose/resources/plural/PluralRuleList;
    .locals 1

    .line 13
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->emptyList:Lorg/jetbrains/compose/resources/plural/PluralRuleList;

    return-object v0
.end method


# virtual methods
.method public final getCategory(I)Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 5

    .line 15
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->rules:[Lorg/jetbrains/compose/resources/plural/PluralRule;

    .line 58
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3, p1}, Lorg/jetbrains/compose/resources/plural/PluralRule;->appliesTo(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/plural/PluralRule;->getCategory()Lorg/jetbrains/compose/resources/plural/PluralCategory;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
