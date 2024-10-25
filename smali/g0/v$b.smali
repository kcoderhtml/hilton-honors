.class public final Lg0/v$b;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Le0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v;->I(Z)Le0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "g0/v$b",
        "Le0/h0;",
        "La1/f;",
        "point",
        "",
        "b",
        "(J)V",
        "d",
        "startPoint",
        "c",
        "delta",
        "e",
        "onStop",
        "a",
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
.field final synthetic a:Lg0/v;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lg0/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/v$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 2
    .line 3
    iget-boolean p2, p0, Lg0/v$b;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Le0/m;->SelectionStart:Le0/m;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Le0/m;->SelectionEnd:Le0/m;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 16
    .line 17
    iget-boolean p2, p0, Lg0/v$b;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lg0/v;->z(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lg0/n;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 2
    .line 3
    iget-boolean p2, p0, Lg0/v$b;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lg0/v;->z(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lg0/n;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lg0/v;->g(Lg0/v;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 17
    .line 18
    invoke-static {p1}, Lg0/v;->c(Lg0/v;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 30
    .line 31
    sget-object p2, La1/f;->b:La1/f$a;

    .line 32
    .line 33
    invoke-virtual {p2}, La1/f$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, v0, v1}, Lg0/v;->h(Lg0/v;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 41
    .line 42
    iget-boolean p2, p0, Lg0/v$b;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Le0/m;->SelectionStart:Le0/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, Le0/m;->SelectionEnd:Le0/m;

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, p2}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg0/v;->E()Le0/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Le0/v0;->B(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/v;->d(Lg0/v;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, La1/f;->t(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Lg0/v;->h(Lg0/v;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg0/v;->E()Le0/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Le0/v0;->g()Le0/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Le0/x0;->i()Lw1/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 35
    .line 36
    iget-boolean v4, p0, Lg0/v$b;->b:Z

    .line 37
    .line 38
    invoke-static {v0}, Lg0/v;->c(Lg0/v;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0}, Lg0/v;->d(Lg0/v;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v1, v2, v5, v6}, La1/f;->t(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, La1/f;->d(J)La1/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lg0/v;->u()La1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, La1/f;->x()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, Lw1/f0;->w(J)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lg0/v;->C()Lc2/x;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Lw1/h0;->n(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p2, v1}, Lc2/x;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_0
    move v2, p2

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lg0/v;->C()Lc2/x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lc2/k0;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lw1/h0;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-interface {p1, p2}, Lc2/x;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Lg0/v;->u()La1/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, La1/f;->x()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {p1, v5, v6}, Lw1/f0;->w(J)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_1
    move v3, p1

    .line 135
    invoke-virtual {v0}, Lg0/v;->H()Lc2/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lg0/k$a;->c()Lg0/k;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static/range {v0 .. v5}, Lg0/v;->j(Lg0/v;Lc2/k0;IIZLg0/k;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lg0/v$b;->a:Lg0/v;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg0/v;->E()Le0/v0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Le0/v0;->B(Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/v;->E()Le0/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Le0/v0;->B(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/v;->F()Landroidx/compose/ui/platform/u3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/platform/u3;->a()Landroidx/compose/ui/platform/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/w3;->Hidden:Landroidx/compose/ui/platform/w3;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lg0/v$b;->a:Lg0/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg0/v;->a0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
