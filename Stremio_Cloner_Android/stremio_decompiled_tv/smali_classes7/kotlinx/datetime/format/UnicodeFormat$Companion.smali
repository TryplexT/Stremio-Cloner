.class public final Lkotlinx/datetime/format/UnicodeFormat$Companion;
.super Ljava/lang/Object;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,643:1\n1#2:644\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Companion;",
        "",
        "()V",
        "parse",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "pattern",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/format/UnicodeFormat$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "pattern"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, ""

    const/4 v6, 0x0

    move-object v10, v5

    move-object v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v3, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-nez v9, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v13

    if-ne v12, v13, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1
    :goto_1
    const/16 v13, 0x27

    if-eqz v11, :cond_5

    if-ne v12, v13, :cond_4

    .line 175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    const-string v10, "\'"

    :cond_2
    check-cast v10, Ljava/lang/String;

    new-instance v12, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v12, v10}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v10, v5

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 178
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_5
    if-lez v8, :cond_7

    .line 181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-static {v9, v8}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v9, v6

    const/4 v8, 0x0

    .line 185
    :cond_7
    invoke-static {}, Lkotlinx/datetime/format/UnicodeKt;->access$getNonPlainCharacters$p()Ljava/util/List;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 189
    :cond_8
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_9

    new-instance v15, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v15, v10}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v10, v5

    :cond_a
    if-ne v12, v13, :cond_b

    move-object v10, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_b
    const/16 v13, 0x5b

    if-ne v12, v13, :cond_c

    .line 200
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/16 v13, 0x5d

    if-ne v12, v13, :cond_e

    .line 205
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_d

    .line 206
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_f

    new-instance v14, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    new-instance v15, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-direct {v15, v12}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    check-cast v15, Lkotlinx/datetime/format/UnicodeFormat;

    invoke-direct {v14, v15}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unmatched closing bracket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_e
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/4 v8, 0x1

    :cond_f
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    if-lez v8, :cond_11

    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2, v8}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_11
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 220
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    new-instance v2, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v2, v10}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_12
    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unmatched opening bracket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
