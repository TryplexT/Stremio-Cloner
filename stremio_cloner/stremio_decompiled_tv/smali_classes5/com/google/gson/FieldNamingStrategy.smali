.class public interface abstract Lcom/google/gson/FieldNamingStrategy;
.super Ljava/lang/Object;
.source "FieldNamingStrategy.java"


# virtual methods
.method public abstract alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;
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
.end method

.method public abstract translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
