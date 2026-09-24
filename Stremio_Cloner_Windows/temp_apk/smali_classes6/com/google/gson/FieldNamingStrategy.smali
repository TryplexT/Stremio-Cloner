.class public interface abstract Lcom/google/gson/FieldNamingStrategy;
.super Ljava/lang/Object;
.source "FieldNamingStrategy.java"


# virtual methods
.method public alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public abstract translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
