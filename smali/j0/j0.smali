.class public final Lj0/j0;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001aC\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\"\u001d\u0010\u0018\u001a\u00020\u00128\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj0/k0;",
        "sheetState",
        "Lu/q;",
        "orientation",
        "Lkotlin/Function1;",
        "",
        "",
        "onFling",
        "Lk1/a;",
        "a",
        "",
        "skipPartiallyExpanded",
        "Lj0/l0;",
        "confirmValueChange",
        "initialValue",
        "skipHiddenState",
        "d",
        "(ZLkotlin/jvm/functions/Function1;Lj0/l0;ZLl0/l;II)Lj0/k0;",
        "Lk2/g;",
        "F",
        "DragHandleVerticalPadding",
        "b",
        "c",
        "()F",
        "BottomSheetMaxWidth",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lj0/j0;->a:F

    .line 9
    .line 10
    const/16 v0, 0x280

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lj0/j0;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lj0/k0;Lu/q;Lkotlin/jvm/functions/Function1;)Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k0;",
            "Lu/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lk1/a;"
        }
    .end annotation

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFling"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj0/j0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lj0/j0$a;-><init>(Lj0/k0;Lkotlin/jvm/functions/Function1;Lu/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lj0/j0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lj0/j0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Lj0/l0;ZLl0/l;II)Lj0/k0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0/l0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj0/l0;",
            "Z",
            "Ll0/l;",
            "II)",
            "Lj0/k0;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const v0, 0x3d8f0948

    .line 4
    .line 5
    .line 6
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p0

    .line 17
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lj0/j0$b;->g:Lj0/j0$b;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    :goto_1
    and-int/lit8 v4, p6, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lj0/l0;->Hidden:Lj0/l0;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, p2

    .line 33
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v5, p3

    .line 40
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v8, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:410)"

    .line 48
    .line 49
    move/from16 v9, p5

    .line 50
    .line 51
    invoke-static {v0, v9, v6, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v6, Lj0/k0;->d:Lj0/k0$b;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v3}, Lj0/k0$b;->a(ZLkotlin/jvm/functions/Function1;)Lt0/i;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    filled-new-array {v9, v4, v3, v10}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v10, -0x21de6e89

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v10}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    move v10, v2

    .line 88
    :goto_4
    const/4 v11, 0x4

    .line 89
    if-ge v2, v11, :cond_5

    .line 90
    .line 91
    aget-object v11, v9, v2

    .line 92
    .line 93
    invoke-interface {v7, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v10, v11

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-interface/range {p4 .. p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 108
    .line 109
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v2, v9, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v2, Lj0/j0$c;

    .line 116
    .line 117
    invoke-direct {v2, v1, v4, v3, v5}, Lj0/j0$c;-><init>(ZLj0/l0;Lkotlin/jvm/functions/Function1;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v5, 0x48

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    move-object v1, v6

    .line 133
    move-object v2, v8

    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    move v6, v9

    .line 137
    invoke-static/range {v0 .. v6}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lj0/k0;

    .line 142
    .line 143
    invoke-static {}, Ll0/n;->K()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-static {}, Ll0/n;->U()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
