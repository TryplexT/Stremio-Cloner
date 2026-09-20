.class public final Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;
.super Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluralRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,406:1\n12567#2,2:407\n12567#2,2:409\n*S KotlinDebug\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation\n*L\n144#1:407,2\n156#1:409,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0001H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "operand",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;",
        "operandDivisor",
        "",
        "comparisonIsNegated",
        "",
        "ranges",
        "",
        "Lkotlin/ranges/IntRange;",
        "<init>",
        "(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V",
        "Ljava/lang/Integer;",
        "[Lkotlin/ranges/IntRange;",
        "isFulfilled",
        "n",
        "simplifyForInteger",
        "equivalentForInteger",
        "other",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final comparisonIsNegated:Z

.field private final operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

.field private final operandDivisor:Ljava/lang/Integer;

.field private final ranges:[Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iput-object p1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    .line 130
    iput-object p2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    .line 131
    iput-boolean p3, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    .line 132
    iput-object p4, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 163
    :cond_1
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->N:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->I:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    check-cast p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    iget-object v3, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v4, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->N:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-eq v3, v4, :cond_5

    iget-object v3, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v4, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->I:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v0

    :goto_3
    if-eq v1, v3, :cond_6

    return v2

    .line 164
    :cond_6
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 165
    :cond_7
    iget-boolean v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    iget-boolean v3, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 166
    :cond_8
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    iget-object p1, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public isFulfilled(I)Z
    .locals 7

    .line 135
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move p1, v1

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 139
    :goto_0
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr p1, v0

    .line 144
    :cond_1
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    .line 407
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 144
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-gt p1, v5, :cond_2

    if-gt v6, p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_2
    iget-boolean v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eq p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 7

    .line 148
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 156
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    .line 409
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 156
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-ltz v5, :cond_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eq v1, v0, :cond_2

    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v0

    :cond_2
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v0

    .line 149
    :cond_3
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    .line 150
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->N:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    .line 151
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    .line 152
    iget-boolean v3, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    .line 153
    iget-object v4, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;-><init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 174
    const-string v1, " % "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x20

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x21

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    const-string v1, "= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    if-nez v4, :cond_2

    const/16 v4, 0x2c

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    if-eq v4, v7, :cond_3

    .line 190
    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
