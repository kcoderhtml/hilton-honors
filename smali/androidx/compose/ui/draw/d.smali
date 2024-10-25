.class public final Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "PainterModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Le1/c;",
        "painter",
        "",
        "sizeToIntrinsics",
        "Lw0/b;",
        "alignment",
        "Lo1/f;",
        "contentScale",
        "",
        "alpha",
        "Lb1/l1;",
        "colorFilter",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentScale"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Le1/c;ZLw0/b;Lo1/f;FLb1/l1;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lw0/b;->a:Lw0/b$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lw0/b$a;->e()Lw0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p7, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lo1/f;->a:Lo1/f$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lo1/f$a;->f()Lo1/f;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_3
    move v5, p5

    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/e;Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
