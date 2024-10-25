.class public final Lf6/p;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0007R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lf6/p;",
        "",
        "Lf6/h;",
        "request",
        "Lg6/i;",
        "size",
        "",
        "d",
        "e",
        "initialRequest",
        "Lmr0/x1;",
        "job",
        "Lf6/o;",
        "g",
        "",
        "throwable",
        "Lf6/f;",
        "b",
        "Lf6/m;",
        "f",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "c",
        "options",
        "a",
        "Lu5/e;",
        "Lu5/e;",
        "imageLoader",
        "Lk6/t;",
        "Lk6/t;",
        "systemCallbacks",
        "Lk6/n;",
        "Lk6/n;",
        "hardwareBitmapService",
        "Lk6/r;",
        "logger",
        "<init>",
        "(Lu5/e;Lk6/t;Lk6/r;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lu5/e;

.field private final b:Lk6/t;

.field private final c:Lk6/n;


# direct methods
.method public constructor <init>(Lu5/e;Lk6/t;Lk6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/p;->a:Lu5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/p;->b:Lk6/t;

    .line 7
    .line 8
    invoke-static {p3}, Lk6/f;->a(Lk6/r;)Lk6/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf6/p;->c:Lk6/n;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Lf6/h;Lg6/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf6/h;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk6/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lf6/h;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lf6/p;->c(Lf6/h;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lf6/p;->c:Lk6/n;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lk6/n;->b(Lg6/i;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method private final e(Lf6/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf6/h;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lk6/j;->o()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lf6/h;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/l;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lf6/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf6/m;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk6/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lf6/p;->c:Lk6/n;

    .line 12
    .line 13
    invoke-interface {p1}, Lk6/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final b(Lf6/h;Ljava/lang/Throwable;)Lf6/f;
    .locals 2

    .line 1
    new-instance v0, Lf6/f;

    .line 2
    .line 3
    instance-of v1, p2, Lf6/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf6/h;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lf6/h;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lf6/h;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lf6/f;-><init>(Landroid/graphics/drawable/Drawable;Lf6/h;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lf6/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lk6/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf6/h;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lf6/h;->M()Lh6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lh6/b;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    check-cast p1, Lh6/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lh6/b;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0
.end method

.method public final f(Lf6/h;Lg6/i;)Lf6/m;
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p1}, Lf6/p;->e(Lf6/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lf6/p;->d(Lf6/h;Lg6/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lf6/h;->j()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_1
    move-object v5, v0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v3, v0, Lf6/p;->b:Lk6/t;

    .line 31
    .line 32
    invoke-virtual {v3}, Lk6/t;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lf6/h;->D()Lf6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v3, Lf6/b;->DISABLED:Lf6/b;

    .line 44
    .line 45
    :goto_2
    move-object/from16 v18, v3

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lg6/i;->b()Lg6/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lg6/c$b;->a:Lg6/c$b;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lg6/i;->a()Lg6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf6/h;->J()Lg6/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    sget-object v3, Lg6/h;->FIT:Lg6/h;

    .line 76
    .line 77
    :goto_4
    move-object v8, v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Lf6/h;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lf6/h;->O()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    if-eq v5, v3, :cond_5

    .line 97
    .line 98
    move v10, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v10, v2

    .line 101
    :goto_5
    new-instance v1, Lf6/m;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lf6/h;->l()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual/range {p1 .. p1}, Lf6/h;->k()Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static/range {p1 .. p1}, Lk6/i;->a(Lf6/h;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual/range {p1 .. p1}, Lf6/h;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual/range {p1 .. p1}, Lf6/h;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual/range {p1 .. p1}, Lf6/h;->x()Lokhttp3/f;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual/range {p1 .. p1}, Lf6/h;->L()Lf6/r;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual/range {p1 .. p1}, Lf6/h;->E()Lf6/n;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual/range {p1 .. p1}, Lf6/h;->C()Lf6/b;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual/range {p1 .. p1}, Lf6/h;->s()Lf6/b;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object v3, v1

    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    invoke-direct/range {v3 .. v18}, Lf6/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lg6/i;Lg6/h;ZZZLjava/lang/String;Lokhttp3/f;Lf6/r;Lf6/n;Lf6/b;Lf6/b;Lf6/b;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final g(Lf6/h;Lmr0/x1;)Lf6/o;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf6/h;->z()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lf6/h;->M()Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lh6/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v6, Lf6/t;

    .line 14
    .line 15
    iget-object v1, p0, Lf6/p;->a:Lu5/e;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lh6/b;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lf6/t;-><init>(Lu5/e;Lf6/h;Lh6/b;Landroidx/lifecycle/Lifecycle;Lmr0/x1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lf6/a;

    .line 28
    .line 29
    invoke-direct {v6, v4, p2}, Lf6/a;-><init>(Landroidx/lifecycle/Lifecycle;Lmr0/x1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v6
.end method
