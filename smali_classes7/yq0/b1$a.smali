.class public final Lyq0/b1$a;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lyq0/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g1;Lkp0/m;ILjava/lang/Object;)Lyq0/c1;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lyq0/b1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g1;Lkp0/m;)Lyq0/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: toAttributes"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
