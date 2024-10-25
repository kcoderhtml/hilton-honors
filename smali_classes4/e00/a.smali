.class public final Le00/a;
.super Ljava/lang/Object;
.source "ButtonRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ld00/a$b;",
        "primaryButtonActionParams",
        "Ld00/a$c;",
        "secondaryButtonActionParams",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "b",
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
.method public static final a(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 8

    .line 1
    const v0, -0x6859a996

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.hilton.mobile.fractal.components.cards.image.content.ButtonRow (ButtonRow.kt:43)"

    .line 22
    .line 23
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, Le00/a$a;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Le00/a$a;-><init>(Ld00/a$c;Ld00/a$b;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x155b3f99

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {p3, v1, v4, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    shr-int/lit8 v0, p4, 0x6

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/lit16 v6, v0, 0xc00

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    move-object v1, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Ll0/n;->U()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v0, Le00/a$b;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move v5, p4

    .line 80
    move v6, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Le00/a$b;-><init>(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static final b(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 8

    .line 1
    const v0, -0x29e0b957

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.hilton.mobile.fractal.components.cards.image.content.UpdatedButtonRow (ButtonRow.kt:126)"

    .line 22
    .line 23
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, Le00/a$c;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Le00/a$c;-><init>(Ld00/a$c;Ld00/a$b;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x4a197a9a    # 2514598.5f

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {p3, v1, v4, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    shr-int/lit8 v0, p4, 0x6

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/lit16 v6, v0, 0xc00

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    move-object v1, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Ll0/n;->U()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v0, Le00/a$d;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move v5, p4

    .line 80
    move v6, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Le00/a$d;-><init>(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
