.class public final Lf0/e;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001Bb\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0017\u0012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0018\u00010%\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0011\u001a\u00020\u0010*\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J#\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002Ja\u0010)\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0014\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0018\u00010%\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010+\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010,\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u001f\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0016\u0010#\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00102R$\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00104R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u001f\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u00089\u0010:R.\u0010B\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010<8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u00089\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00102R\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00102R\u0011\u0010O\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010NR\u0013\u0010P\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010N\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Lf0/e;",
        "",
        "Lk2/q;",
        "layoutDirection",
        "Lk2/b;",
        "finalConstraints",
        "Lw1/h;",
        "multiParagraph",
        "Lw1/f0;",
        "l",
        "(Lk2/q;JLw1/h;)Lw1/f0;",
        "Lw1/i;",
        "k",
        "constraints",
        "d",
        "(JLk2/q;)Lw1/h;",
        "",
        "i",
        "(Lw1/f0;JLk2/q;)Z",
        "",
        "f",
        "e",
        "(JLk2/q;)Z",
        "",
        "width",
        "c",
        "Lw1/d;",
        "text",
        "Lw1/j0;",
        "style",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "Lh2/t;",
        "overflow",
        "softWrap",
        "maxLines",
        "minLines",
        "",
        "Lw1/d$b;",
        "Lw1/t;",
        "placeholders",
        "m",
        "(Lw1/d;Lw1/j0;Lb2/l$b;IZIILjava/util/List;)V",
        "g",
        "h",
        "a",
        "Lw1/d;",
        "b",
        "Lw1/j0;",
        "Lb2/l$b;",
        "I",
        "Z",
        "Ljava/util/List;",
        "Lf0/c;",
        "Lf0/c;",
        "mMinLinesConstrainer",
        "Lf0/a;",
        "j",
        "J",
        "lastDensity",
        "Lk2/d;",
        "value",
        "Lk2/d;",
        "getDensity$foundation_release",
        "()Lk2/d;",
        "(Lk2/d;)V",
        "density",
        "Lw1/i;",
        "paragraphIntrinsics",
        "Lk2/q;",
        "intrinsicsLayoutDirection",
        "n",
        "Lw1/f0;",
        "layoutCache",
        "o",
        "cachedIntrinsicHeightInputWidth",
        "p",
        "cachedIntrinsicHeight",
        "()Lw1/f0;",
        "textLayoutResult",
        "layoutOrNull",
        "<init>",
        "(Lw1/d;Lw1/j0;Lb2/l$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lw1/d;

.field private b:Lw1/j0;

.field private c:Lb2/l$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lf0/c;

.field private j:J

.field private k:Lk2/d;

.field private l:Lw1/i;

.field private m:Lk2/q;

.field private n:Lw1/f0;

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>(Lw1/d;Lw1/j0;Lb2/l$b;IZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Lw1/j0;",
            "Lb2/l$b;",
            "IZII",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/e;->a:Lw1/d;

    .line 4
    iput-object p2, p0, Lf0/e;->b:Lw1/j0;

    .line 5
    iput-object p3, p0, Lf0/e;->c:Lb2/l$b;

    .line 6
    iput p4, p0, Lf0/e;->d:I

    .line 7
    iput-boolean p5, p0, Lf0/e;->e:Z

    .line 8
    iput p6, p0, Lf0/e;->f:I

    .line 9
    iput p7, p0, Lf0/e;->g:I

    .line 10
    iput-object p8, p0, Lf0/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lf0/a;->a:Lf0/a$a;

    invoke-virtual {p1}, Lf0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf0/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lf0/e;->o:I

    .line 13
    iput p1, p0, Lf0/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;Lw1/j0;Lb2/l$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lf0/e;-><init>(Lw1/d;Lw1/j0;Lb2/l$b;IZIILjava/util/List;)V

    return-void
.end method

.method private final d(JLk2/q;)Lw1/h;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lf0/e;->k(Lk2/q;)Lw1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Lw1/h;

    .line 6
    .line 7
    iget-boolean v0, p0, Lf0/e;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lf0/e;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/i;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lf0/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lf0/e;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lf0/e;->d:I

    .line 22
    .line 23
    iget v0, p0, Lf0/e;->f:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lf0/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p1, p0, Lf0/e;->d:I

    .line 30
    .line 31
    sget-object p2, Lh2/t;->a:Lh2/t$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lh2/t$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lh2/t;->e(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lw1/h;-><init>(Lw1/i;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/e;->l:Lw1/i;

    .line 3
    .line 4
    iput-object v0, p0, Lf0/e;->n:Lw1/f0;

    .line 5
    .line 6
    return-void
.end method

.method private final i(Lw1/f0;JLk2/q;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lw1/f0;->v()Lw1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw1/h;->i()Lw1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lw1/i;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lw1/f0;->k()Lw1/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lw1/e0;->d()Lk2/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lw1/f0;->k()Lw1/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lw1/e0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lk2/b;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lk2/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lw1/f0;->k()Lw1/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lw1/e0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lk2/b;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lk2/b;->m(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Lw1/f0;->v()Lw1/h;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lw1/h;->g()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lw1/f0;->v()Lw1/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lw1/h;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method private final k(Lk2/q;)Lw1/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/e;->l:Lw1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/e;->m:Lk2/q;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/i;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lf0/e;->m:Lk2/q;

    .line 16
    .line 17
    iget-object v3, p0, Lf0/e;->a:Lw1/d;

    .line 18
    .line 19
    iget-object v0, p0, Lf0/e;->b:Lw1/j0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw1/k0;->d(Lw1/j0;Lk2/q;)Lw1/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lf0/e;->k:Lk2/d;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lf0/e;->c:Lb2/l$b;

    .line 31
    .line 32
    iget-object p1, p0, Lf0/e;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, Lw1/i;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lw1/i;-><init>(Lw1/d;Lw1/j0;Ljava/util/List;Lk2/d;Lb2/l$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lf0/e;->l:Lw1/i;

    .line 48
    .line 49
    return-object v0
.end method

.method private final l(Lk2/q;JLw1/h;)Lw1/f0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lw1/f0;

    .line 4
    .line 5
    new-instance v2, Lw1/e0;

    .line 6
    .line 7
    iget-object v9, v0, Lf0/e;->a:Lw1/d;

    .line 8
    .line 9
    iget-object v10, v0, Lf0/e;->b:Lw1/j0;

    .line 10
    .line 11
    iget-object v1, v0, Lf0/e;->h:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    move-object v11, v1

    .line 20
    iget v12, v0, Lf0/e;->f:I

    .line 21
    .line 22
    iget-boolean v13, v0, Lf0/e;->e:Z

    .line 23
    .line 24
    iget v14, v0, Lf0/e;->d:I

    .line 25
    .line 26
    iget-object v15, v0, Lf0/e;->k:Lk2/d;

    .line 27
    .line 28
    invoke-static {v15}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lf0/e;->c:Lb2/l$b;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move-wide/from16 v18, p2

    .line 41
    .line 42
    invoke-direct/range {v8 .. v20}, Lw1/e0;-><init>(Lw1/d;Lw1/j0;Ljava/util/List;IZILk2/d;Lk2/q;Lb2/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lw1/h;->y()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Le0/g0;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual/range {p4 .. p4}, Lw1/h;->g()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Le0/g0;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Lk2/p;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    move-wide/from16 v5, p2

    .line 66
    .line 67
    invoke-static {v5, v6, v3, v4}, Lk2/c;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, v7

    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lw1/f0;-><init>(Lw1/e0;Lw1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method


# virtual methods
.method public final a()Lw1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->n:Lw1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw1/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/e;->n:Lw1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(ILk2/q;)I
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf0/e;->o:I

    .line 7
    .line 8
    iget v1, p0, Lf0/e;->p:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v1, v0}, Lk2/c;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lf0/e;->d(JLk2/q;)Lw1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lw1/h;->g()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Le0/g0;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p1, p0, Lf0/e;->o:I

    .line 37
    .line 38
    iput p2, p0, Lf0/e;->p:I

    .line 39
    .line 40
    return p2
.end method

.method public final e(JLk2/q;)Z
    .locals 8

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf0/e;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lf0/c;->h:Lf0/c$a;

    .line 12
    .line 13
    iget-object v3, p0, Lf0/e;->i:Lf0/c;

    .line 14
    .line 15
    iget-object v5, p0, Lf0/e;->b:Lw1/j0;

    .line 16
    .line 17
    iget-object v6, p0, Lf0/e;->k:Lk2/d;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lf0/e;->c:Lb2/l$b;

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v2 .. v7}, Lf0/c$a;->a(Lf0/c;Lk2/q;Lw1/j0;Lk2/d;Lb2/l$b;)Lf0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lf0/e;->i:Lf0/c;

    .line 30
    .line 31
    iget v2, p0, Lf0/e;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v2}, Lf0/c;->c(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_0
    iget-object v0, p0, Lf0/e;->n:Lw1/f0;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, p2, p3}, Lf0/e;->i(Lw1/f0;JLk2/q;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lf0/e;->n:Lw1/f0;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lw1/f0;->k()Lw1/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lw1/e0;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1, p2, v2, v3}, Lk2/b;->g(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_1
    iget-object v0, p0, Lf0/e;->n:Lw1/f0;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lw1/f0;->v()Lw1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p3, p1, p2, v0}, Lf0/e;->l(Lk2/q;JLw1/h;)Lw1/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lf0/e;->n:Lw1/f0;

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lf0/e;->d(JLk2/q;)Lw1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p3, p1, p2, v0}, Lf0/e;->l(Lk2/q;JLw1/h;)Lw1/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lf0/e;->n:Lw1/f0;

    .line 91
    .line 92
    return v1
.end method

.method public final g(Lk2/q;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf0/e;->k(Lk2/q;)Lw1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw1/i;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Le0/g0;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(Lk2/q;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf0/e;->k(Lk2/q;)Lw1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lw1/i;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Le0/g0;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j(Lk2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/e;->k:Lk2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf0/a;->d(Lk2/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lf0/a;->a:Lf0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lf0/e;->k:Lk2/d;

    .line 19
    .line 20
    iput-wide v1, p0, Lf0/e;->j:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lf0/e;->j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lf0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lf0/e;->k:Lk2/d;

    .line 34
    .line 35
    iput-wide v1, p0, Lf0/e;->j:J

    .line 36
    .line 37
    invoke-direct {p0}, Lf0/e;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final m(Lw1/d;Lw1/j0;Lb2/l$b;IZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Lw1/j0;",
            "Lb2/l$b;",
            "IZII",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf0/e;->a:Lw1/d;

    .line 17
    .line 18
    iput-object p2, p0, Lf0/e;->b:Lw1/j0;

    .line 19
    .line 20
    iput-object p3, p0, Lf0/e;->c:Lb2/l$b;

    .line 21
    .line 22
    iput p4, p0, Lf0/e;->d:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lf0/e;->e:Z

    .line 25
    .line 26
    iput p6, p0, Lf0/e;->f:I

    .line 27
    .line 28
    iput p7, p0, Lf0/e;->g:I

    .line 29
    .line 30
    iput-object p8, p0, Lf0/e;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lf0/e;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
