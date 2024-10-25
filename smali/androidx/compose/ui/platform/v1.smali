.class public final Landroidx/compose/ui/platform/v1;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J3\u0010\u0014\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J6\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u001b\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#J\u001b\u0010&\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001f\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R\u0018\u00105\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103R\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u001f\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u001f\u0010@\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u00101R\u0016\u0010B\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u0018\u0010H\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00103R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0013\u0010N\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010MR\u0011\u0010P\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010OR\u0013\u0010R\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010Q\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/platform/v1;",
        "",
        "",
        "i",
        "La1/h;",
        "rect",
        "k",
        "La1/j;",
        "roundRect",
        "l",
        "Lb1/h2;",
        "composePath",
        "j",
        "La1/f;",
        "offset",
        "La1/l;",
        "size",
        "",
        "radius",
        "",
        "f",
        "(La1/j;JJF)Z",
        "Lb1/v2;",
        "shape",
        "alpha",
        "clipToOutline",
        "elevation",
        "Lk2/q;",
        "layoutDirection",
        "Lk2/d;",
        "density",
        "g",
        "position",
        "e",
        "(J)Z",
        "Lb1/c1;",
        "canvas",
        "a",
        "h",
        "(J)V",
        "Lk2/d;",
        "b",
        "Z",
        "isSupportedOutline",
        "Landroid/graphics/Outline;",
        "c",
        "Landroid/graphics/Outline;",
        "cachedOutline",
        "d",
        "J",
        "Lb1/v2;",
        "Lb1/h2;",
        "cachedRrectPath",
        "outlinePath",
        "cacheIsDirty",
        "usePathForClip",
        "tmpPath",
        "La1/j;",
        "tmpRoundRect",
        "F",
        "roundedCornerRadius",
        "m",
        "rectTopLeft",
        "n",
        "rectSize",
        "o",
        "outlineNeeded",
        "p",
        "Lk2/q;",
        "q",
        "tmpTouchPointPath",
        "r",
        "tmpOpPath",
        "Lb1/d2;",
        "s",
        "Lb1/d2;",
        "calculatedOutline",
        "()Landroid/graphics/Outline;",
        "outline",
        "()Z",
        "outlineClipSupported",
        "()Lb1/h2;",
        "clipPath",
        "<init>",
        "(Lk2/d;)V",
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
.field private a:Lk2/d;

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:J

.field private e:Lb1/v2;

.field private f:Lb1/h2;

.field private g:Lb1/h2;

.field private h:Z

.field private i:Z

.field private j:Lb1/h2;

.field private k:La1/j;

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lk2/q;

.field private q:Lb1/h2;

.field private r:Lb1/h2;

.field private s:Lb1/d2;


# direct methods
.method public constructor <init>(Lk2/d;)V
    .locals 2

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->a:Lk2/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-object p1, La1/l;->b:La1/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, La1/l$a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 33
    .line 34
    invoke-static {}, Lb1/p2;->a()Lb1/v2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/platform/v1;->e:Lb1/v2;

    .line 39
    .line 40
    sget-object v0, La1/f;->b:La1/f$a;

    .line 41
    .line 42
    invoke-virtual {v0}, La1/f$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 47
    .line 48
    invoke-virtual {p1}, La1/l$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 53
    .line 54
    sget-object p1, Lk2/q;->Ltr:Lk2/q;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->p:Lk2/q;

    .line 57
    .line 58
    return-void
.end method

.method private final f(La1/j;JJF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, La1/k;->d(La1/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, La1/j;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, La1/j;->g()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpg-float v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, La1/j;->f()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p4, p5}, La1/l;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-float/2addr v3, v4

    .line 60
    cmpg-float v1, v1, v3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v0

    .line 67
    :goto_2
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, La1/j;->a()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p4, p5}, La1/l;->g(J)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-float/2addr p2, p3

    .line 82
    cmpg-float p2, v1, p2

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    move p2, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p2, v0

    .line 89
    :goto_3
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, La1/j;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, La1/a;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpg-float p1, p1, p6

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    move p1, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move p1, v0

    .line 106
    :goto_4
    if-eqz p1, :cond_6

    .line 107
    .line 108
    move v0, v2

    .line 109
    :cond_6
    :goto_5
    return v0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, La1/f;->b:La1/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/compose/ui/platform/v1;->l:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/compose/ui/platform/v1;->g:Lb1/h2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->e:Lb1/v2;

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/v1;->p:Lk2/q;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/v1;->a:Lk2/d;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Lb1/v2;->a(JLk2/q;Lk2/d;)Lb1/d2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/v1;->s:Lb1/d2;

    .line 66
    .line 67
    instance-of v1, v0, Lb1/d2$b;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lb1/d2$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lb1/d2$b;->a()La1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v1;->k(La1/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v1, v0, Lb1/d2$c;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v0, Lb1/d2$c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lb1/d2$c;->a()La1/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v1;->l(La1/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v1, v0, Lb1/d2$a;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast v0, Lb1/d2$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lb1/d2$a;->a()Lb1/h2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v1;->j(Lb1/h2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private final j(Lb1/h2;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lb1/h2;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    instance-of v1, p1, Lb1/n0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lb1/n0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lb1/n0;->b()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->g:Lb1/h2;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final k(La1/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La1/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La1/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, La1/g;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 14
    .line 15
    invoke-virtual {p1}, La1/h;->n()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, La1/h;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, La1/m;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 30
    .line 31
    invoke-virtual {p1}, La1/h;->i()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, La1/h;->l()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lwo0/a;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, La1/h;->j()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lwo0/a;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, La1/h;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final l(La1/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, La1/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La1/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, La1/j;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, La1/j;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, La1/g;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/platform/v1;->m:J

    .line 22
    .line 23
    invoke-virtual {p1}, La1/j;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, La1/j;->d()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, La1/m;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/platform/v1;->n:J

    .line 36
    .line 37
    invoke-static {p1}, La1/k;->d(La1/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 44
    .line 45
    invoke-virtual {p1}, La1/j;->e()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, La1/j;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, La1/j;->f()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, La1/j;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v0

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Landroidx/compose/ui/platform/v1;->l:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->f:Lb1/h2;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lb1/s0;->a()Lb1/h2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/v1;->f:Lb1/h2;

    .line 93
    .line 94
    :cond_1
    invoke-interface {v0}, Lb1/h2;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lb1/h2;->p(La1/j;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v1;->j(Lb1/h2;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lb1/c1;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v1;->b()Lb1/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v8, v0, v9, v11, v10}, Lb1/c1;->e(Lb1/c1;Lb1/h2;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/v1;->l:F

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    cmpl-float v0, v6, v12

    .line 28
    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    iget-object v13, v7, Landroidx/compose/ui/platform/v1;->j:Lb1/h2;

    .line 32
    .line 33
    iget-object v1, v7, Landroidx/compose/ui/platform/v1;->k:La1/j;

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    iget-wide v2, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 38
    .line 39
    iget-wide v4, v7, Landroidx/compose/ui/platform/v1;->n:J

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/v1;->f(La1/j;JJF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 50
    .line 51
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 56
    .line 57
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 62
    .line 63
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v1, v7, Landroidx/compose/ui/platform/v1;->n:J

    .line 68
    .line 69
    invoke-static {v1, v2}, La1/l;->i(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float v16, v0, v1

    .line 74
    .line 75
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 76
    .line 77
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v1, v7, Landroidx/compose/ui/platform/v1;->n:J

    .line 82
    .line 83
    invoke-static {v1, v2}, La1/l;->g(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float v17, v0, v1

    .line 88
    .line 89
    iget v0, v7, Landroidx/compose/ui/platform/v1;->l:F

    .line 90
    .line 91
    invoke-static {v0, v12, v11, v10}, La1/b;->b(FFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    invoke-static/range {v14 .. v19}, La1/k;->c(FFFFJ)La1/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lb1/s0;->a()Lb1/h2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v13, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v13}, Lb1/h2;->reset()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v13, v0}, Lb1/h2;->p(La1/j;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, Landroidx/compose/ui/platform/v1;->k:La1/j;

    .line 114
    .line 115
    iput-object v13, v7, Landroidx/compose/ui/platform/v1;->j:Lb1/h2;

    .line 116
    .line 117
    :cond_3
    invoke-static {v8, v13, v9, v11, v10}, Lb1/c1;->e(Lb1/c1;Lb1/h2;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 122
    .line 123
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 128
    .line 129
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 134
    .line 135
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-wide v1, v7, Landroidx/compose/ui/platform/v1;->n:J

    .line 140
    .line 141
    invoke-static {v1, v2}, La1/l;->i(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-float v11, v0, v1

    .line 146
    .line 147
    iget-wide v0, v7, Landroidx/compose/ui/platform/v1;->m:J

    .line 148
    .line 149
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-wide v1, v7, Landroidx/compose/ui/platform/v1;->n:J

    .line 154
    .line 155
    invoke-static {v1, v2}, La1/l;->g(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-float v12, v0, v1

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0x10

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 v8, p1

    .line 166
    .line 167
    invoke-static/range {v8 .. v15}, Lb1/c1;->q(Lb1/c1;FFFFIILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method public final b()Lb1/h2;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->g:Lb1/h2;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v1;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->s:Lb1/d2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/v1;->q:Lb1/h2;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/v1;->r:Lb1/h2;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/s3;->b(Lb1/d2;FFLb1/h2;Lb1/h2;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final g(Lb1/v2;FZFLk2/q;Lk2/d;)Z
    .locals 1

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->c:Landroid/graphics/Outline;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/v1;->e:Lb1/v2;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p2, v0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->e:Lb1/v2;

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 34
    .line 35
    :cond_0
    if-nez p3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    cmpl-float p1, p4, p1

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move p1, v0

    .line 46
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 47
    .line 48
    if-eq p3, p1, :cond_3

    .line 49
    .line 50
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v1;->o:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/v1;->p:Lk2/q;

    .line 55
    .line 56
    if-eq p1, p5, :cond_4

    .line 57
    .line 58
    iput-object p5, p0, Landroidx/compose/ui/platform/v1;->p:Lk2/q;

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/v1;->a:Lk2/d;

    .line 63
    .line 64
    invoke-static {p1, p6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-object p6, p0, Landroidx/compose/ui/platform/v1;->a:Lk2/d;

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 73
    .line 74
    :cond_5
    return p2
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La1/l;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/v1;->d:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
