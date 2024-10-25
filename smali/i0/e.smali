.class public abstract Li0/e;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lt/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\'\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001d\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Li0/e;",
        "Lt/u;",
        "Lw/i;",
        "interactionSource",
        "Lt/v;",
        "a",
        "(Lw/i;Ll0/l;I)Lt/v;",
        "",
        "bounded",
        "Lk2/g;",
        "radius",
        "Ll0/e3;",
        "Lb1/k1;",
        "color",
        "Li0/f;",
        "rippleAlpha",
        "Li0/m;",
        "b",
        "(Lw/i;ZFLl0/e3;Ll0/e3;Ll0/l;I)Li0/m;",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Z",
        "F",
        "c",
        "Ll0/e3;",
        "<init>",
        "(ZFLl0/e3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLl0/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Li0/e;->a:Z

    .line 4
    iput p2, p0, Li0/e;->b:F

    .line 5
    iput-object p3, p0, Li0/e;->c:Ll0/e3;

    return-void
.end method

.method public synthetic constructor <init>(ZFLl0/e3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/e;-><init>(ZFLl0/e3;)V

    return-void
.end method


# virtual methods
.method public final a(Lw/i;Ll0/l;I)Lt/v;
    .locals 11

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:113)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Li0/p;->d()Ll0/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li0/o;

    .line 33
    .line 34
    const v1, -0x5adb992e

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Li0/e;->c:Ll0/e3;

    .line 41
    .line 42
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lb1/k1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v3, Lb1/k1;->b:Lb1/k1$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lb1/k1$a;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Li0/e;->c:Ll0/e3;

    .line 69
    .line 70
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lb1/k1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0, p2, v2}, Li0/o;->a(Ll0/l;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :goto_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lb1/k1;->i(J)Lb1/k1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p2, v2}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0, p2, v2}, Li0/o;->b(Ll0/l;I)Li0/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p2, v2}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-boolean v5, p0, Li0/e;->a:Z

    .line 105
    .line 106
    iget v6, p0, Li0/e;->b:F

    .line 107
    .line 108
    and-int/lit8 v0, p3, 0xe

    .line 109
    .line 110
    shl-int/lit8 v1, p3, 0xc

    .line 111
    .line 112
    const/high16 v2, 0x70000

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    or-int v10, v0, v1

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move-object v9, p2

    .line 120
    invoke-virtual/range {v3 .. v10}, Li0/e;->b(Lw/i;ZFLl0/e3;Ll0/e3;Ll0/l;I)Li0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Li0/e$a;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, p1, v0, v2}, Li0/e$a;-><init>(Lw/i;Li0/m;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    shl-int/lit8 p3, p3, 0x3

    .line 131
    .line 132
    and-int/lit8 p3, p3, 0x70

    .line 133
    .line 134
    or-int/lit16 p3, p3, 0x208

    .line 135
    .line 136
    invoke-static {v0, p1, v1, p2, p3}, Ll0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ll0/n;->K()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ll0/n;->U()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public abstract b(Lw/i;ZFLl0/e3;Ll0/e3;Ll0/l;I)Li0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i;",
            "ZF",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Li0/f;",
            ">;",
            "Ll0/l;",
            "I)",
            "Li0/m;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Li0/e;->a:Z

    .line 12
    .line 13
    check-cast p1, Li0/e;

    .line 14
    .line 15
    iget-boolean v3, p1, Li0/e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Li0/e;->b:F

    .line 21
    .line 22
    iget v3, p1, Li0/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lk2/g;->j(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Li0/e;->c:Ll0/e3;

    .line 32
    .line 33
    iget-object p1, p1, Li0/e;->c:Ll0/e3;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Li0/e;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lk2/g;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Li0/e;->c:Ll0/e3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
