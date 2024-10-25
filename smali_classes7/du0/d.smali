.class public interface abstract annotation Ldu0/d;
.super Ljava/lang/Object;
.source "OrderWith.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Liu0/f;
    value = Ldu0/e;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Leu0/f$b;",
            ">;"
        }
    .end annotation
.end method
