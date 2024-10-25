.class public final Lxz/e;
.super Ljava/lang/Object;
.source "GooglePayButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzz/e;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lzz/e;Landroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lzz/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x451d293

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 79
    .line 80
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    const-string v3, "com.hilton.mobile.fractal.components.buttons.GooglePayButton (GooglePayButton.kt:9)"

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-virtual {p0}, Lzz/e;->b()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lzz/e;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lzz/e;->c()Ldo/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    shl-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    and-int/lit16 v9, v1, 0x380

    .line 110
    .line 111
    const/16 v10, 0x68

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v3, p1

    .line 115
    move-object v8, p2

    .line 116
    invoke-static/range {v1 .. v10}, Ldo/c;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/e;Ldo/a;Ldo/b;FZLl0/l;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll0/n;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-static {}, Ll0/n;->U()V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_5
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    new-instance v0, Lxz/e$a;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, p4}, Lxz/e$a;-><init>(Lzz/e;Landroidx/compose/ui/e;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return-void
.end method
