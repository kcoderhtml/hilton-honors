.class public final Ljt/x$f;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt/x;->e1(Ljava/util/List;ZZ)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "mo0/d",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lgt/d;

    .line 2
    .line 3
    instance-of v0, p1, Lgt/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lgt/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lgt/b;->d()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Lgt/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lgt/a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lgt/a;->d()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    check-cast p2, Lgt/d;

    .line 42
    .line 43
    instance-of p1, p2, Lgt/b;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lgt/b;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object p1, v1

    .line 52
    :goto_3
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lgt/b;->d()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_9

    .line 59
    .line 60
    :cond_6
    instance-of p1, p2, Lgt/a;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lgt/a;

    .line 66
    .line 67
    :cond_7
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Lgt/a;->d()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4

    .line 74
    :cond_8
    new-instance p1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_9
    :goto_4
    invoke-static {v0, p1}, Lmo0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
