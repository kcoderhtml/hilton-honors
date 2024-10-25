.class public final Lq1/d0;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lq1/o0;",
        "Lo1/a;",
        "alignmentLine",
        "",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lq1/o0;Lo1/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/d0;->b(Lq1/o0;Lo1/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lq1/o0;Lo1/a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq1/o0;->l1()Lq1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/o0;->v1()Lo1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lo1/g0;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lq1/o0;->v1()Lo1/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lo1/g0;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lq1/o0;->A(Lo1/a;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    return v4

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lq1/o0;->G1(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lq1/o0;->F1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lq1/o0;->E1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lq1/o0;->G1(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lq1/o0;->F1(Z)V

    .line 71
    .line 72
    .line 73
    instance-of p0, p1, Lo1/k;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lq1/o0;->A1()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Lk2/k;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lq1/o0;->A1()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Lk2/k;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_1
    add-int/2addr v3, p0

    .line 95
    return v3

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Child of "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " cannot be null when calculating alignment line"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
