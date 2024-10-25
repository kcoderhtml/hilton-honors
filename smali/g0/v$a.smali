.class public final Lg0/v$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Le0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/v;->n()Le0/h0;
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
        "g0/v$a",
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


# direct methods
.method constructor <init>(Lg0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v$a;->a:Lg0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lg0/v$a;->a:Lg0/v;

    .line 2
    .line 3
    sget-object p2, Le0/m;->Cursor:Le0/m;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg0/v$a;->a:Lg0/v;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lg0/v;->z(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lg0/n;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg0/v$a;->a:Lg0/v;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lg0/v;->z(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lg0/n;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lg0/v;->g(Lg0/v;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg0/v$a;->a:Lg0/v;

    .line 16
    .line 17
    invoke-static {p1}, Lg0/v;->c(Lg0/v;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg0/v$a;->a:Lg0/v;

    .line 29
    .line 30
    sget-object p2, La1/f;->b:La1/f$a;

    .line 31
    .line 32
    invoke-virtual {p2}, La1/f$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, v0, v1}, Lg0/v;->h(Lg0/v;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg0/v$a;->a:Lg0/v;

    .line 40
    .line 41
    sget-object p2, Le0/m;->Cursor:Le0/m;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v$a;->a:Lg0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg0/v$a;->a:Lg0/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/v$a;->a:Lg0/v;

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
    iget-object p1, p0, Lg0/v$a;->a:Lg0/v;

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
    iget-object p2, p0, Lg0/v$a;->a:Lg0/v;

    .line 35
    .line 36
    invoke-static {p2}, Lg0/v;->c(Lg0/v;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p2}, Lg0/v;->d(Lg0/v;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0, v1, v2, v3}, La1/f;->t(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lg0/v;->C()Lc2/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lg0/v;->u()La1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, La1/f;->x()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, Lw1/f0;->w(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v0, p1}, Lc2/x;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, p1}, Lw1/i0;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p2}, Lg0/v;->H()Lc2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lc2/k0;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v0, v1, v2, v3}, Lw1/h0;->g(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Lg0/v;->A()Lh1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object v2, Lh1/b;->a:Lh1/b$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lh1/b$a;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p1, v2}, Lh1/a;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2}, Lg0/v;->D()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lg0/v;->H()Lc2/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lc2/k0;->e()Lw1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p2, v2, v0, v1}, Lg0/v;->a(Lg0/v;Lw1/d;J)Lc2/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v$a;->a:Lg0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg0/v;->i(Lg0/v;Le0/m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg0/v$a;->a:Lg0/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg0/v;->e(Lg0/v;La1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
