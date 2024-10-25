.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/a0;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/b;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()Lkotlin/reflect/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/b$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/a;

    invoke-interface {v0}, Lkotlin/reflect/b;->getGetter()Lkotlin/reflect/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getSetter()Lkotlin/reflect/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/a$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/a;

    invoke-interface {v0}, Lkotlin/reflect/a;->getSetter()Lkotlin/reflect/a$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
