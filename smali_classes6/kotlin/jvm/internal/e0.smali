.class public abstract Lkotlin/jvm/internal/e0;
.super Lkotlin/jvm/internal/g0;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/g0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty1;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
