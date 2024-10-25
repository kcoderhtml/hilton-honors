.class public final Lo1/x0;
.super Lq1/g0$f;
.source "RootMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lo1/x0;",
        "Lq1/g0$f;",
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Ljava/util/List;J)Lo1/g0;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lo1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/x0;->b:Lo1/x0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq1/g0$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 11
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
    const-string v0, "$this$measure"

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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v5, Lo1/x0$a;->g:Lo1/x0$a;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lo1/e0;

    .line 50
    .line 51
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4, v0}, Lk2/c;->g(JI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4, v0}, Lk2/c;->f(JI)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    new-instance v5, Lo1/x0$b;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lo1/x0$b;-><init>(Lo1/t0;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v1 .. v7}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    :goto_0
    if-ge v3, v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lo1/e0;

    .line 106
    .line 107
    invoke-interface {v4, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    move v1, v2

    .line 122
    move v3, v1

    .line 123
    :goto_1
    if-ge v2, p2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lo1/t0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lo1/t0;->N0()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, Lo1/t0;->y0()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {p3, p4, v1}, Lk2/c;->g(JI)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {p3, p4, v3}, Lk2/c;->f(JI)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    new-instance v8, Lo1/x0$c;

    .line 160
    .line 161
    invoke-direct {v8, v0}, Lo1/x0$c;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x4

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p1

    .line 167
    invoke-static/range {v4 .. v10}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    return-object p1
.end method
