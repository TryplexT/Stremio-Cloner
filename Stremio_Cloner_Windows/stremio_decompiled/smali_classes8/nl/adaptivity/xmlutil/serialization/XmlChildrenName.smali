.class public interface abstract annotation Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;
.super Ljava/lang/Object;
.source "annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;
        namespace = "ZXC\u0001VBNBVCXZ"
        prefix = "ZXC\u0001VBNBVCXZ"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlChildrenName$Impl;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u00020\u0003B\u0004\u0008\u0008(\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u00020\u0003B\u0004\u0008\u0008(\u0005R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007R\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007R\u000f\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;",
        "",
        "value",
        "",
        "namespace",
        "ZXC\u0001VBNBVCXZ",
        "prefix",
        "()Ljava/lang/String;",
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

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract prefix()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
.end method
