.class public final Lpq0/c;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field private final a:Lvp0/f;

.field private final b:Ltp0/g;


# direct methods
.method public constructor <init>(Lvp0/f;Ltp0/g;)V
    .locals 1

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaResolverCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpq0/c;->a:Lvp0/f;

    .line 15
    .line 16
    iput-object p2, p0, Lpq0/c;->b:Ltp0/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvp0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/c;->a:Lvp0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzp0/g;)Lkp0/e;
    .locals 4

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lzp0/g;->e()Liq0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lzp0/g;->I()Lzp0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lzp0/d0;->SOURCE:Lzp0/d0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpq0/c;->b:Ltp0/g;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ltp0/g;->b(Liq0/c;)Lkp0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lzp0/g;->k()Lzp0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lpq0/c;->b(Lzp0/g;)Lkp0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lkp0/e;->R()Lrq0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lzp0/t;->getName()Liq0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lrp0/d;->FROM_JAVA_LOADER:Lrp0/d;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_1
    instance-of v0, p1, Lkp0/e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lkp0/e;

    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_5
    iget-object v1, p0, Lpq0/c;->a:Lvp0/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Liq0/c;->e()Liq0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "parent(...)"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lvp0/f;->c(Liq0/c;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwp0/h;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lwp0/h;->H0(Lzp0/g;)Lkp0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    return-object v2
.end method
