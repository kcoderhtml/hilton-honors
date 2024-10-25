.class public final Luq/j;
.super Ljava/lang/Object;
.source "PamSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a3\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "maxValue",
        "currentValue",
        "Lkotlin/Function1;",
        "",
        "valueChanged",
        "a",
        "(IILkotlin/jvm/functions/Function1;Ll0/l;I)V",
        "",
        "sliderPosition",
        "current",
        "bookmodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function1;Ll0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "valueChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4ca42f54    # 8.608016E7f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p0}, Ll0/l;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p4

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ll0/l;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    move v4, v1

    .line 62
    and-int/lit16 v1, v4, 0x2db

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-interface {p3}, Ll0/l;->K()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const-string v2, "com.hilton.android.module.book.feature.paywithpam.PamSlider (PamSlider.kt:55)"

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    const-wide v0, 0xffccccccL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lb1/m1;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    new-instance v10, Luq/j$a;

    .line 104
    .line 105
    move-object v2, v10

    .line 106
    move v3, p1

    .line 107
    move-object v5, p2

    .line 108
    move v6, p0

    .line 109
    invoke-direct/range {v2 .. v8}, Luq/j$a;-><init>(IILkotlin/jvm/functions/Function1;IJ)V

    .line 110
    .line 111
    .line 112
    const v2, -0x520cdbd4

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {p3, v2, v3, v10}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v6, 0xc00

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    move-object v2, v0

    .line 124
    move-object v3, v9

    .line 125
    move-object v5, p3

    .line 126
    invoke-static/range {v1 .. v7}, Lg20/f;->a(Lg20/b;Lg20/g;Lg20/c;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ll0/n;->K()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {}, Ll0/n;->U()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    new-instance v0, Luq/j$b;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p2, p4}, Luq/j$b;-><init>(IILkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-void
.end method
