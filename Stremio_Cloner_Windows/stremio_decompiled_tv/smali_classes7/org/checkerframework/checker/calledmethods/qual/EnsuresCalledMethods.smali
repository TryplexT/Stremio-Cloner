.class public interface abstract annotation Lorg/checkerframework/checker/calledmethods/qual/EnsuresCalledMethods;
.super Ljava/lang/Object;
.source "EnsuresCalledMethods.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/checkerframework/checker/calledmethods/qual/EnsuresCalledMethods$List;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lorg/checkerframework/checker/calledmethods/qual/EnsuresCalledMethods$List;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/InheritedAnnotation;
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/PostconditionAnnotation;
    qualifier = Lorg/checkerframework/checker/calledmethods/qual/CalledMethods;
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/framework/qual/QualifierArgument;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
