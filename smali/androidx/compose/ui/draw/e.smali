.class final Landroidx/compose/ui/draw/e;
.super Landroidx/compose/ui/e$c;
.source "PainterModifier.kt"

# interfaces
.implements Lq1/b0;
.implements Lq1/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010*\u001a\u00020#\u0012\u0006\u00101\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00109\u001a\u000202\u0012\u0008\u0008\u0002\u0010A\u001a\u00020:\u0012\u0008\u0008\u0002\u0010I\u001a\u00020B\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b*\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rJ)\u0010\u0013\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0019\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001c\u0010\u001a\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001c\u0010\u001c\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u001c\u0010\u001d\u001a\u00020\u0017*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u000c\u0010 \u001a\u00020\u001f*\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010.R\u0014\u0010U\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010.\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/draw/e;",
        "Lq1/b0;",
        "Landroidx/compose/ui/e$c;",
        "Lq1/q;",
        "La1/l;",
        "dstSize",
        "c2",
        "(J)J",
        "Lk2/b;",
        "constraints",
        "i2",
        "",
        "h2",
        "(J)Z",
        "g2",
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lo1/g0;",
        "b",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "",
        "height",
        "f",
        "c",
        "width",
        "d",
        "e",
        "Ld1/c;",
        "",
        "A",
        "",
        "toString",
        "Le1/c;",
        "o",
        "Le1/c;",
        "d2",
        "()Le1/c;",
        "m2",
        "(Le1/c;)V",
        "painter",
        "p",
        "Z",
        "e2",
        "()Z",
        "n2",
        "(Z)V",
        "sizeToIntrinsics",
        "Lw0/b;",
        "q",
        "Lw0/b;",
        "getAlignment",
        "()Lw0/b;",
        "j2",
        "(Lw0/b;)V",
        "alignment",
        "Lo1/f;",
        "r",
        "Lo1/f;",
        "getContentScale",
        "()Lo1/f;",
        "l2",
        "(Lo1/f;)V",
        "contentScale",
        "",
        "s",
        "F",
        "getAlpha",
        "()F",
        "g",
        "(F)V",
        "alpha",
        "Lb1/l1;",
        "t",
        "Lb1/l1;",
        "getColorFilter",
        "()Lb1/l1;",
        "k2",
        "(Lb1/l1;)V",
        "colorFilter",
        "f2",
        "useIntrinsicSize",
        "H1",
        "shouldAutoInvalidate",
        "<init>",
        "(Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:Le1/c;

.field private p:Z

.field private q:Lw0/b;

.field private r:Lo1/f;

.field private s:F

.field private t:Lb1/l1;


# direct methods
.method public constructor <init>(Le1/c;ZLw0/b;Lo1/f;FLb1/l1;)V
    .locals 1

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentScale"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/compose/ui/draw/e;->p:Z

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/ui/draw/e;->q:Lw0/b;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/draw/e;->r:Lo1/f;

    .line 26
    .line 27
    iput p5, p0, Landroidx/compose/ui/draw/e;->s:F

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/compose/ui/draw/e;->t:Lb1/l1;

    .line 30
    .line 31
    return-void
.end method

.method private final c2(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/c;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->h2(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, La1/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Le1/c;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Le1/c;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/e;->g2(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2}, La1/l;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Le1/c;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, La1/l;->g(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-static {v0, v1}, La1/m;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1, p2}, La1/l;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    cmpg-float v2, v2, v3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v5

    .line 81
    :goto_2
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-static {p1, p2}, La1/l;->g(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->r:Lo1/f;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1, p1, p2}, Lo1/f;->a(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {v0, v1, p1, p2}, Lo1/z0;->b(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object p1, La1/l;->b:La1/l$a;

    .line 107
    .line 108
    invoke-virtual {p1}, La1/l$a;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    :goto_4
    return-wide p1
.end method

.method private final f2()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/c;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, La1/l;->b:La1/l$a;

    .line 13
    .line 14
    invoke-virtual {v0}, La1/l$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1
.end method

.method private final g2(J)Z
    .locals 2

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
    invoke-static {p1, p2, v0, v1}, La1/l;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, La1/l;->g(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    return v1
.end method

.method private final h2(J)Z
    .locals 2

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
    invoke-static {p1, p2, v0, v1}, La1/l;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, La1/l;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    return v1
.end method

.method private final i2(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lk2/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lk2/b;->i(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lk2/b;->l(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lk2/b;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->f2()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-static {p1, p2}, Lk2/b;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {p1, p2}, Lk2/b;->m(J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-wide v3, p1

    .line 56
    invoke-static/range {v3 .. v10}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Le1/c;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->h2(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lwo0/a;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lk2/b;->p(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->g2(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {p1, p2}, Lk2/b;->o(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    invoke-static {p1, p2, v2}, Lk2/c;->g(JI)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p1, p2, v0}, Lk2/c;->f(JI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v1

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-static {v1, v0}, La1/m;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->c2(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lwo0/a;->d(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p1, p2, v2}, Lk2/c;->g(JI)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, p2, v0}, Lk2/c;->f(JI)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v9, 0xa

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-wide v3, p1

    .line 153
    invoke-static/range {v3 .. v10}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    return-wide p1
.end method


# virtual methods
.method public A(Ld1/c;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/c;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->h2(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ld1/e;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, La1/l;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->g2(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Ld1/e;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v2, v0}, La1/m;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1}, Ld1/e;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, La1/l;->i(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v5

    .line 72
    :goto_2
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ld1/e;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, La1/l;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v4, v5

    .line 88
    :goto_3
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->r:Lo1/f;

    .line 91
    .line 92
    invoke-interface {p1}, Ld1/e;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v2, v0, v1, v3, v4}, Lo1/f;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v0, v1, v2, v3}, Lo1/z0;->b(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v0, La1/l;->b:La1/l$a;

    .line 106
    .line 107
    invoke-virtual {v0}, La1/l$a;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_4
    move-wide v4, v0

    .line 112
    iget-object v6, p0, Landroidx/compose/ui/draw/e;->q:Lw0/b;

    .line 113
    .line 114
    invoke-static {v4, v5}, La1/l;->i(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v4, v5}, La1/l;->g(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lk2/p;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-interface {p1}, Ld1/e;->h()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p1}, Ld1/e;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, La1/l;->g(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v1}, Lk2/p;->a(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/q;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface/range {v6 .. v11}, Lw0/b;->a(JJLk2/q;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Lk2/k;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v8, v2

    .line 175
    invoke-static {v0, v1}, Lk2/k;->k(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ld1/d;->i()Ld1/g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v8, v0}, Ld1/g;->b(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 192
    .line 193
    iget v6, p0, Landroidx/compose/ui/draw/e;->s:F

    .line 194
    .line 195
    iget-object v7, p0, Landroidx/compose/ui/draw/e;->t:Lb1/l1;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    invoke-virtual/range {v2 .. v7}, Le1/c;->j(Ld1/e;JFLb1/l1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ld1/d;->i()Ld1/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    neg-float v2, v8

    .line 210
    neg-float v0, v0

    .line 211
    invoke-interface {v1, v2, v0}, Ld1/g;->b(FF)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ld1/c;->x1()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/e;->i2(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Landroidx/compose/ui/draw/e$a;

    .line 29
    .line 30
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/e$a;-><init>(Lo1/t0;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public c(Lo1/n;Lo1/m;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->f2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->i2(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, p3}, Lo1/m;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1}, Lk2/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, p3}, Lo1/m;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public d(Lo1/n;Lo1/m;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->f2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->i2(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2, p3}, Lo1/m;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1}, Lk2/b;->o(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2, p3}, Lo1/m;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public final d2()Le1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lo1/n;Lo1/m;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->f2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->i2(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2, p3}, Lo1/m;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1}, Lk2/b;->o(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2, p3}, Lo1/m;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public final e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lo1/n;Lo1/m;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->f2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->i2(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, p3}, Lo1/m;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1}, Lk2/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, p3}, Lo1/m;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/e;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final j2(Lw0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->q:Lw0/b;

    .line 7
    .line 8
    return-void
.end method

.method public final k2(Lb1/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->t:Lb1/l1;

    .line 2
    .line 3
    return-void
.end method

.method public final l2(Lo1/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->r:Lo1/f;

    .line 7
    .line 8
    return-void
.end method

.method public final m2(Le1/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 7
    .line 8
    return-void
.end method

.method public final n2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/e;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PainterModifier(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->o:Le1/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/e;->p:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->q:Lw0/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/draw/e;->s:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFilter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->t:Lb1/l1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
