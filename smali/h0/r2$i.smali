.class final Lh0/r2$i;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r2;->e(Lkotlin/jvm/functions/Function2;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/r2$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/r2$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/r2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/r2$i;->a:Lh0/r2$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lo1/e0;

    .line 29
    .line 30
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lo1/b;->a()Lo1/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Lo1/i0;->A(Lo1/a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lo1/b;->b()Lo1/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2, v3}, Lo1/i0;->A(Lo1/a;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v1

    .line 57
    :goto_1
    const-string v6, "No baselines for text"

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lh0/r2;->j()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Lh0/r2;->k()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    invoke-interface {p1, v0}, Lk2/d;->p0(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v6, Lh0/r2$i$a;

    .line 95
    .line 96
    invoke-direct {v6, v4, p2}, Lh0/r2$i$a;-><init>(ILo1/t0;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "text for Snackbar expected to have exactly only one child"

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
