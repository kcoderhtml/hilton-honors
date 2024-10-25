.class public interface abstract annotation Lum/d;
.super Ljava/lang/Object;
.source "Protobuf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lum/d;
        intEncoding = .enum Lum/d$a;->DEFAULT:Lum/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lum/d$a;
.end method

.method public abstract tag()I
.end method
