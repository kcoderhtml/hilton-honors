.class public final Lf0/c$a;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf0/c$a;",
        "",
        "Lf0/c;",
        "minMaxUtil",
        "Lk2/q;",
        "layoutDirection",
        "Lw1/j0;",
        "paramStyle",
        "Lk2/d;",
        "density",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "a",
        "last",
        "Lf0/c;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;Lk2/q;Lw1/j0;Lk2/d;Lb2/l$b;)Lf0/c;
    .locals 7

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paramStyle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontFamilyResolver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lf0/c;->g()Lk2/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lf0/c;->f()Lw1/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Lk2/d;->getDensity()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lf0/c;->d()Lk2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lk2/d;->getDensity()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lf0/c;->e()Lb2/l$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne p5, v2, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-static {}, Lf0/c;->a()Lf0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lf0/c;->g()Lk2/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne p2, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lf0/c;->f()Lw1/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p4}, Lk2/d;->getDensity()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Lf0/c;->d()Lk2/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lk2/d;->getDensity()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v0, v1

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lf0/c;->e()Lb2/l$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne p5, v0, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Lf0/c;

    .line 119
    .line 120
    invoke-static {p3, p2}, Lw1/k0;->d(Lw1/j0;Lk2/q;)Lw1/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v4, p4

    .line 128
    move-object v5, p5

    .line 129
    invoke-direct/range {v1 .. v6}, Lf0/c;-><init>(Lk2/q;Lw1/j0;Lk2/d;Lb2/l$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lf0/c;->b(Lf0/c;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method
