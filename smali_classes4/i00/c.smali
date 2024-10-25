.class public final Li00/c;
.super Ljava/lang/Object;
.source "ChipUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\r\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh00/b;",
        "Lt/g;",
        "a",
        "(Lh00/b;Ll0/l;I)Lt/g;",
        "Lh0/q;",
        "c",
        "(Lh00/b;Ll0/l;I)Lh0/q;",
        "Lg20/n$d;",
        "d",
        "(Lh00/b;Ll0/l;I)Lg20/n$d;",
        "Landroidx/compose/ui/e;",
        "",
        "contentDescription",
        "b",
        "Ld0/f;",
        "e",
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
.method public static final a(Lh00/b;Ll0/l;I)Lt/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x489e81f2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

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
    const-string v2, "com.hilton.mobile.fractal.components.chip.model.border (ChipUtils.kt:22)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lh00/b;->f()Lh00/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p2, Lh00/c;->DEFAULT:Lh00/c;

    .line 29
    .line 30
    if-ne p0, p2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p2, Lg20/m;->BORDERS:Lg20/m;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p2, p1, v0}, Lg20/m;->getColor(Ll0/l;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, v0, v1}, Lt/h;->a(FJ)Lt/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ll0/n;->U()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentDescription"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Li00/c$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Li00/c$b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Lh00/b;Ll0/l;I)Lh0/q;
    .locals 20

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1bb9bd6a

    .line 11
    .line 12
    .line 13
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll0/n;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v3, "com.hilton.mobile.fractal.components.chip.model.colors (ChipUtils.kt:34)"

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    invoke-static {v0, v4, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lh0/r;->a:Lh0/r;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lh00/b;->f()Lh00/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v15, v3}, Lh00/c;->getBackgroundColor(Ll0/l;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v2, Lg20/m;->PRIMARY:Lg20/m;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-virtual {v2, v15, v6}, Lg20/m;->getColor(Ll0/l;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sget-object v2, Lg20/m;->ON_BACKGROUND:Lg20/m;

    .line 49
    .line 50
    invoke-virtual {v2, v15, v6}, Lg20/m;->getColor(Ll0/l;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Lh00/b;->f()Lh00/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v15, v3}, Lh00/c;->getBackgroundColor(Ll0/l;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    sget v1, Lh0/r;->f:I

    .line 67
    .line 68
    shl-int/lit8 v18, v1, 0x12

    .line 69
    .line 70
    const/16 v19, 0x24

    .line 71
    .line 72
    move-wide v1, v4

    .line 73
    move-wide v3, v7

    .line 74
    move-wide v5, v13

    .line 75
    move-wide v7, v11

    .line 76
    move-wide/from16 v11, v16

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    move/from16 v14, v18

    .line 81
    .line 82
    move/from16 v15, v19

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v15}, Lh0/r;->a(JJJJJJLl0/l;II)Lh0/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Ll0/n;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Ll0/n;->U()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final d(Lh00/b;Ll0/l;I)Lg20/n$d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x28f7266d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

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
    const-string v2, "com.hilton.mobile.fractal.components.chip.model.foregroundColor (ChipUtils.kt:43)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lh00/b;->f()Lh00/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p2, Li00/c$a;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, p2, p0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lg20/n$d;->InteractiveText:Lg20/n$d;

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ll0/n;->U()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final e(Lh00/b;)Ld0/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ld0/g;->c(F)Ld0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
