.class public final Le0/i$e$a$a$a;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$e$a$a;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "e0/i$e$a$a$a",
        "Lo1/f0;",
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Ljava/util/List;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "",
        "height",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Le0/v0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lc2/k0;

.field final synthetic d:Lc2/x;

.field final synthetic e:Lk2/d;

.field final synthetic f:I


# direct methods
.method constructor <init>(Le0/v0;Lkotlin/jvm/functions/Function1;Lc2/k0;Lc2/x;Lk2/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/v0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;",
            "Lc2/k0;",
            "Lc2/x;",
            "Lk2/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$e$a$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$e$a$a$a;->c:Lc2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$e$a$a$a;->d:Lc2/x;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$e$a$a$a;->e:Lk2/d;

    .line 10
    .line 11
    iput p6, p0, Le0/i$e$a$a$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lo1/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 12
    .line 13
    invoke-virtual {p2}, Le0/v0;->r()Le0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Le0/f0;->m(Lk2/q;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 25
    .line 26
    invoke-virtual {p1}, Le0/v0;->r()Le0/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Le0/f0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 8
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
    sget-object p2, Lu0/h;->e:Lu0/h$a;

    .line 12
    .line 13
    iget-object v0, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lu0/h$a;->a()Lu0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lu0/h;->l()Lu0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Le0/x0;->i()Lw1/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {p2, v1}, Lu0/h;->s(Lu0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lu0/h;->d()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Le0/j0;->a:Le0/j0$a;

    .line 42
    .line 43
    iget-object p2, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 44
    .line 45
    invoke-virtual {p2}, Le0/v0;->r()Le0/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-wide v4, p3

    .line 54
    move-object v7, v0

    .line 55
    invoke-virtual/range {v2 .. v7}, Le0/j0$a;->c(Le0/f0;JLk2/q;Lw1/f0;)Lko0/w;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lko0/w;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2}, Lko0/w;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {p2}, Lko0/w;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lw1/f0;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 92
    .line 93
    new-instance v1, Le0/x0;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Le0/x0;-><init>(Lw1/f0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le0/v0;->y(Le0/x0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Le0/i$e$a$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 107
    .line 108
    iget-object v1, p0, Le0/i$e$a$a$a;->c:Lc2/k0;

    .line 109
    .line 110
    iget-object v2, p0, Le0/i$e$a$a$a;->d:Lc2/x;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Le0/i;->j(Le0/v0;Lc2/k0;Lc2/x;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Le0/i$e$a$a$a;->a:Le0/v0;

    .line 116
    .line 117
    iget-object v1, p0, Le0/i$e$a$a$a;->e:Lk2/d;

    .line 118
    .line 119
    iget v2, p0, Le0/i$e$a$a$a;->f:I

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lw1/f0;->l(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Le0/g0;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_2
    invoke-interface {v1, v4}, Lk2/d;->y(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Le0/v0;->z(F)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lo1/b;->a()Lo1/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lw1/f0;->g()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lo1/b;->b()Lo1/k;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2}, Lw1/f0;->j()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Lwo0/a;->d(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v1, p2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v0, Le0/i$e$a$a$a$a;->g:Le0/i$e$a$a$a$a;

    .line 189
    .line 190
    invoke-interface {p1, p3, p4, p2, v0}, Lo1/h0;->L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo1/g0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_3
    invoke-virtual {p2, v1}, Lu0/h;->s(Lu0/h;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    invoke-virtual {p2}, Lu0/h;->d()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
