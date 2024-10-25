.class public final Lo1/z$d;
.super Lq1/g0$f;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/z;->m(Lkotlin/jvm/functions/Function2;)Lo1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "o1/z$d",
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
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lo1/z;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo1/d1;",
            "Lk2/b;",
            "Lo1/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo1/z;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/z;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo1/d1;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/z$d;->b:Lo1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/z$d;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lq1/g0$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 2
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
    iget-object p2, p0, Lo1/z$d;->b:Lo1/z;

    .line 12
    .line 13
    invoke-static {p2}, Lo1/z;->g(Lo1/z;)Lo1/z$c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lo1/z$c;->d(Lk2/q;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lo1/z$d;->b:Lo1/z;

    .line 25
    .line 26
    invoke-static {p2}, Lo1/z;->g(Lo1/z;)Lo1/z$c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lk2/d;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Lo1/z$c;->b(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lo1/z$d;->b:Lo1/z;

    .line 38
    .line 39
    invoke-static {p2}, Lo1/z;->g(Lo1/z;)Lo1/z$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Lk2/d;->f1()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lo1/z$c;->c(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo1/z$d;->b:Lo1/z;

    .line 51
    .line 52
    invoke-static {p1}, Lo1/z;->f(Lo1/z;)Lq1/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lq1/g0;->T()Lq1/g0$e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lq1/g0$e;->Measuring:Lq1/g0$e;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq p1, p2, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lo1/z$d;->b:Lo1/z;

    .line 66
    .line 67
    invoke-static {p1}, Lo1/z;->f(Lo1/z;)Lq1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lq1/g0;->T()Lq1/g0$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lq1/g0$e;->LayingOut:Lq1/g0$e;

    .line 76
    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lo1/z$d;->b:Lo1/z;

    .line 80
    .line 81
    invoke-static {p1}, Lo1/z;->f(Lo1/z;)Lq1/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lq1/g0;->X()Lq1/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move p1, v0

    .line 94
    :goto_0
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lo1/z$d;->b:Lo1/z;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo1/z;->r()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lo1/z$d;->b:Lo1/z;

    .line 103
    .line 104
    invoke-static {p2}, Lo1/z;->b(Lo1/z;)Lo1/z$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p3, p4}, Lk2/b;->b(J)Lk2/b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lo1/g0;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    iget-object p1, p0, Lo1/z$d;->b:Lo1/z;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lo1/z;->j(Lo1/z;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lo1/z$d;->b:Lo1/z;

    .line 125
    .line 126
    invoke-static {p1}, Lo1/z;->b(Lo1/z;)Lo1/z$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p3, p4}, Lo1/z$a;->b(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lo1/z$d;->c:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget-object p2, p0, Lo1/z$d;->b:Lo1/z;

    .line 136
    .line 137
    invoke-static {p2}, Lo1/z;->g(Lo1/z;)Lo1/z$c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p3, p4}, Lk2/b;->b(J)Lk2/b;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lo1/g0;

    .line 150
    .line 151
    iget-object p2, p0, Lo1/z$d;->b:Lo1/z;

    .line 152
    .line 153
    invoke-static {p2}, Lo1/z;->a(Lo1/z;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p3, p0, Lo1/z$d;->b:Lo1/z;

    .line 158
    .line 159
    invoke-static {p3}, Lo1/z;->b(Lo1/z;)Lo1/z$a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p1}, Lo1/g0;->Q()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-interface {p1}, Lo1/g0;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p4, v0}, Lk2/p;->a(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p3, v0, v1}, Lo1/z$a;->d(J)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lo1/z$d$a;

    .line 179
    .line 180
    iget-object p4, p0, Lo1/z$d;->b:Lo1/z;

    .line 181
    .line 182
    invoke-direct {p3, p1, p4, p2}, Lo1/z$d$a;-><init>(Lo1/g0;Lo1/z;I)V

    .line 183
    .line 184
    .line 185
    return-object p3
.end method
