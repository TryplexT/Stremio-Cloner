.class public interface abstract annotation Lcafe/adriel/lyricist/LyricistStrings;
.super Ljava/lang/Object;
.source "Lyricist.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcafe/adriel/lyricist/LyricistStrings;
        default = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u00020\u0006B\u0004\u0008\u0007\u0010\u0000R\u0013\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007R\u000f\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcafe/adriel/lyricist/LyricistStrings;",
        "",
        "languageTag",
        "",
        "Lcafe/adriel/lyricist/LanguageTag;",
        "default",
        "",
        "()Ljava/lang/String;",
        "()Z",
        "lyricist-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract default()Z
.end method

.method public abstract languageTag()Ljava/lang/String;
.end method
