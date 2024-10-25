.class public final Lw5/c;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u001c\u001ai\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u0002\u001a\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u001b\u0010#\u001a\u00020 *\u00020\u00188BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "",
        "model",
        "Lu5/e;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lw5/b$c;",
        "transform",
        "",
        "onState",
        "Lo1/f;",
        "contentScale",
        "Lb1/u1;",
        "filterQuality",
        "Lw5/b;",
        "d",
        "(Ljava/lang/Object;Lu5/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo1/f;ILl0/l;II)Lw5/b;",
        "Lf6/h;",
        "request",
        "h",
        "",
        "name",
        "description",
        "",
        "f",
        "La1/l;",
        "Lg6/i;",
        "e",
        "(J)Lg6/i;",
        "w5/c$a",
        "a",
        "Lw5/c$a;",
        "FakeTransitionTarget",
        "",
        "c",
        "(J)Z",
        "isPositive",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lw5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/c;->a:Lw5/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lw5/c$a;
    .locals 1

    .line 1
    sget-object v0, Lw5/c;->a:Lw5/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Lg6/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw5/c;->e(J)Lg6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, La1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, La1/l;->g(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    cmpl-double p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lu5/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo1/f;ILl0/l;II)Lw5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu5/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5/b$c;",
            "+",
            "Lw5/b$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5/b$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lo1/f;",
            "I",
            "Ll0/l;",
            "II)",
            "Lw5/b;"
        }
    .end annotation

    .line 1
    const v0, -0x78701fba

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p8, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lw5/b;->w:Lw5/b$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lw5/b$b;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    and-int/lit8 v1, p8, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_1
    and-int/lit8 v1, p8, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object p4, Lo1/f;->a:Lo1/f$a;

    .line 27
    .line 28
    invoke-virtual {p4}, Lo1/f$a;->e()Lo1/f;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 33
    .line 34
    if-eqz p8, :cond_3

    .line 35
    .line 36
    sget-object p5, Ld1/e;->e0:Ld1/e$a;

    .line 37
    .line 38
    invoke-virtual {p5}, Ld1/e$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    if-eqz p8, :cond_4

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:128)"

    .line 50
    .line 51
    invoke-static {v0, p7, p8, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/16 p7, 0x8

    .line 55
    .line 56
    invoke-static {p0, p6, p7}, Lw5/n;->d(Ljava/lang/Object;Ll0/l;I)Lf6/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lw5/c;->h(Lf6/h;)V

    .line 61
    .line 62
    .line 63
    const p7, -0x1d58f75c

    .line 64
    .line 65
    .line 66
    invoke-interface {p6, p7}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Ll0/l;->z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    sget-object p8, Ll0/l;->a:Ll0/l$a;

    .line 74
    .line 75
    invoke-virtual {p8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    if-ne p7, p8, :cond_5

    .line 80
    .line 81
    new-instance p7, Lw5/b;

    .line 82
    .line 83
    invoke-direct {p7, p0, p1}, Lw5/b;-><init>(Lf6/h;Lu5/e;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, p7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p6}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    check-cast p7, Lw5/b;

    .line 93
    .line 94
    invoke-virtual {p7, p2}, Lw5/b;->L(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7, p3}, Lw5/b;->G(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p7, p4}, Lw5/b;->D(Lo1/f;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p5}, Lw5/b;->E(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Ll0/t1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p6, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p7, p2}, Lw5/b;->I(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p7, p1}, Lw5/b;->F(Lu5/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p7, p0}, Lw5/b;->J(Lf6/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p7}, Lw5/b;->b()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ll0/n;->K()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Ll0/n;->U()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {p6}, Ll0/l;->Q()V

    .line 142
    .line 143
    .line 144
    return-object p7
.end method

.method private static final e(J)Lg6/i;
    .locals 6

    .line 1
    sget-object v0, La1/l;->b:La1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lg6/i;->d:Lg6/i;

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lw5/c;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    new-instance v0, Lg6/i;

    .line 28
    .line 29
    invoke-static {p0, p1}, La1/l;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {p0, p1}, La1/l;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lwo0/a;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lg6/a;->a(I)Lg6/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v3, Lg6/c$b;->a:Lg6/c$b;

    .line 64
    .line 65
    :goto_2
    invoke-static {p0, p1}, La1/l;->g(J)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1}, La1/l;->g(J)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lwo0/a;->d(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lg6/a;->a(I)Lg6/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    sget-object p0, Lg6/c$b;->a:Lg6/c$b;

    .line 99
    .line 100
    :goto_4
    invoke-direct {v0, v3, p0}, Lg6/i;-><init>(Lg6/c;Lg6/c;)V

    .line 101
    .line 102
    .line 103
    move-object p0, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 p0, 0x0

    .line 106
    :goto_5
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lw5/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final h(Lf6/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf6/h;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf6/h$a;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    instance-of v1, v0, Lb1/x1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lf1/e;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v0, v0, Le1/c;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lf6/h;->M()Lh6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "request.target must be null."

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "Painter"

    .line 48
    .line 49
    invoke-static {p0, v3, v2, v3}, Lw5/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lko0/i;

    .line 53
    .line 54
    invoke-direct {p0}, Lko0/i;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    const-string p0, "ImageVector"

    .line 59
    .line 60
    invoke-static {p0, v3, v2, v3}, Lw5/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lko0/i;

    .line 64
    .line 65
    invoke-direct {p0}, Lko0/i;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    const-string p0, "ImageBitmap"

    .line 70
    .line 71
    invoke-static {p0, v3, v2, v3}, Lw5/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lko0/i;

    .line 75
    .line 76
    invoke-direct {p0}, Lko0/i;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    const-string p0, "ImageRequest.Builder"

    .line 81
    .line 82
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lw5/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lko0/i;

    .line 88
    .line 89
    invoke-direct {p0}, Lko0/i;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
