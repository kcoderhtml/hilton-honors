.class public final Li0/n;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "bounded",
        "Lk2/g;",
        "radius",
        "Lb1/k1;",
        "color",
        "Lt/u;",
        "e",
        "(ZFJLl0/l;II)Lt/u;",
        "Lw/h;",
        "interaction",
        "Ls/i;",
        "",
        "c",
        "d",
        "Ls/e1;",
        "a",
        "Ls/e1;",
        "DefaultTweenSpec",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ls/e1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Li0/n;->a:Ls/e1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lw/h;)Ls/i;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/n;->c(Lw/h;)Ls/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw/h;)Ls/i;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/n;->d(Lw/h;)Ls/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lw/h;)Ls/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/h;",
            ")",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li0/n;->a:Ls/e1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lw/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ls/e1;

    .line 13
    .line 14
    const/16 v2, 0x2d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p0, Lw/a$b;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Ls/e1;

    .line 33
    .line 34
    const/16 v1, 0x2d

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Li0/n;->a:Ls/e1;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method private static final d(Lw/h;)Ls/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/h;",
            ")",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li0/n;->a:Ls/e1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lw/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Li0/n;->a:Ls/e1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, Lw/a$b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Ls/e1;

    .line 20
    .line 21
    const/16 v1, 0x96

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Li0/n;->a:Ls/e1;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final e(ZFJLl0/l;II)Lt/u;
    .locals 2

    .line 1
    const v0, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lk2/g;->c:Lk2/g$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk2/g$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    sget-object p2, Lb1/k1;->b:Lb1/k1$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lb1/k1$a;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    const/4 p6, -0x1

    .line 39
    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:76)"

    .line 40
    .line 41
    invoke-static {v0, p5, p6, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p2, p3}, Lb1/k1;->i(J)Lb1/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    shr-int/lit8 p3, p5, 0x6

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    invoke-static {p2, p4, p3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, Lk2/g;->d(F)Lk2/g;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const p6, 0x1e7b2b64

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p6}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p4, p5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    or-int/2addr p3, p5

    .line 79
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 86
    .line 87
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p5, p3, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance p5, Li0/d;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p5, p0, p1, p2, p3}, Li0/d;-><init>(ZFLl0/e3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 103
    .line 104
    .line 105
    check-cast p5, Li0/d;

    .line 106
    .line 107
    invoke-static {}, Ll0/n;->K()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Ll0/n;->U()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 117
    .line 118
    .line 119
    return-object p5
.end method
