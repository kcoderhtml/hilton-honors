.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lbp0/b;
.implements Lbp0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lbp0/b;",
        "Lbp0/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR$\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u000f8&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0013\u001a\u0004\u0008\"\u0010 R\u001a\u0010\'\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0013\u001a\u0004\u0008%\u0010 R\u001a\u0010*\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0013\u001a\u0004\u0008(\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lbp0/b;",
        "Lbp0/d;",
        "value",
        "",
        "t",
        "",
        "w",
        "()Ljava/lang/String;",
        "simpleName",
        "u",
        "qualifiedName",
        "",
        "r",
        "()Ljava/util/Collection;",
        "getNestedClasses$annotations",
        "()V",
        "nestedClasses",
        "s",
        "()Ljava/lang/Object;",
        "getObjectInstance$annotations",
        "objectInstance",
        "",
        "Lkotlin/reflect/KType;",
        "a",
        "()Ljava/util/List;",
        "getSupertypes$annotations",
        "supertypes",
        "isAbstract",
        "()Z",
        "isAbstract$annotations",
        "l",
        "isSealed$annotations",
        "isSealed",
        "j",
        "isInner$annotations",
        "isInner",
        "q",
        "isValue$annotations",
        "isValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract j()Z
.end method

.method public abstract l()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;)Z
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method
