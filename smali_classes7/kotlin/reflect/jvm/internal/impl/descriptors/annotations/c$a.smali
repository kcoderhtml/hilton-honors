.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c$a;
.super Ljava/lang/Object;
.source "AnnotationDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Liq0/c;
    .locals 2

    .line 1
    invoke-static {p0}, Loq0/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Loq0/c;->h(Lkp0/m;)Liq0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method
