.class public final Lj0/m0;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\\\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0013\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001d\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u001d\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001d\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u001d\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u001d\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u001d\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u001d\u0010\u001f\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u001d\u0010!\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lj0/m0;",
        "",
        "",
        "enabled",
        "Ll0/e3;",
        "Lb1/k1;",
        "a",
        "(ZLl0/l;I)Ll0/e3;",
        "active",
        "c",
        "(ZZLl0/l;I)Ll0/e3;",
        "b",
        "other",
        "equals",
        "",
        "hashCode",
        "J",
        "thumbColor",
        "activeTrackColor",
        "activeTickColor",
        "d",
        "inactiveTrackColor",
        "e",
        "inactiveTickColor",
        "f",
        "disabledThumbColor",
        "g",
        "disabledActiveTrackColor",
        "h",
        "disabledActiveTickColor",
        "i",
        "disabledInactiveTrackColor",
        "j",
        "disabledInactiveTickColor",
        "<init>",
        "(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lj0/m0;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lj0/m0;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lj0/m0;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lj0/m0;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lj0/m0;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lj0/m0;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lj0/m0;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lj0/m0;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lj0/m0;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lj0/m0;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lj0/m0;-><init>(JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLl0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x7251bd15

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.SliderColors.thumbColor (Slider.kt:1352)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lj0/m0;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lj0/m0;->f:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ll0/n;->U()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b(ZZLl0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x14169eb2

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.SliderColors.tickColor (Slider.kt:1368)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, Lj0/m0;->c:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide p1, p0, Lj0/m0;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-wide p1, p0, Lj0/m0;->h:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide p1, p0, Lj0/m0;->j:J

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p2}, Lb1/k1;->i(J)Lb1/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p3, p2}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ll0/n;->U()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final c(ZZLl0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x2d55fa04

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.SliderColors.trackColor (Slider.kt:1357)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, Lj0/m0;->b:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide p1, p0, Lj0/m0;->d:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-wide p1, p0, Lj0/m0;->g:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide p1, p0, Lj0/m0;->i:J

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p2}, Lb1/k1;->i(J)Lb1/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p3, p2}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ll0/n;->U()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    instance-of v2, p1, Lj0/m0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lj0/m0;->a:J

    .line 14
    .line 15
    check-cast p1, Lj0/m0;

    .line 16
    .line 17
    iget-wide v4, p1, Lj0/m0;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lj0/m0;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lj0/m0;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lj0/m0;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lj0/m0;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lj0/m0;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lj0/m0;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lj0/m0;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lj0/m0;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Lj0/m0;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Lj0/m0;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Lj0/m0;->g:J

    .line 82
    .line 83
    iget-wide v4, p1, Lj0/m0;->g:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Lj0/m0;->h:J

    .line 93
    .line 94
    iget-wide v4, p1, Lj0/m0;->h:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    iget-wide v2, p0, Lj0/m0;->i:J

    .line 104
    .line 105
    iget-wide v4, p1, Lj0/m0;->i:J

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    iget-wide v2, p0, Lj0/m0;->j:J

    .line 115
    .line 116
    iget-wide v4, p1, Lj0/m0;->j:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v1

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lj0/m0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb1/k1;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lj0/m0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

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
    iget-wide v1, p0, Lj0/m0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lj0/m0;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lj0/m0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lj0/m0;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lj0/m0;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lj0/m0;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lj0/m0;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lj0/m0;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method