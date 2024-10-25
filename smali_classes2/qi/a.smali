.class public final Lqi/a;
.super Le1/c;
.source "DrawablePainter.kt"

# interfaces
.implements Ll0/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u000c\u0010\u0012\u001a\u00020\u0003*\u00020\u0011H\u0014R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R+\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R4\u0010(\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u0010/\u001a\u00020\"8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010%\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00062"
    }
    d2 = {
        "Lqi/a;",
        "Le1/c;",
        "Ll0/d2;",
        "",
        "b",
        "c",
        "d",
        "",
        "alpha",
        "",
        "a",
        "Lb1/l1;",
        "colorFilter",
        "e",
        "Lk2/q;",
        "layoutDirection",
        "f",
        "Ld1/e;",
        "m",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "<set-?>",
        "i",
        "Ll0/h1;",
        "r",
        "()I",
        "u",
        "(I)V",
        "drawInvalidateTick",
        "La1/l;",
        "j",
        "t",
        "()J",
        "v",
        "(J)V",
        "drawableIntrinsicSize",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "k",
        "Lkotlin/Lazy;",
        "q",
        "()Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "intrinsicSize",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ll0/h1;

.field private final j:Ll0/h1;

.field private final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v3, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lqi/a;->i:Ll0/h1;

    .line 23
    .line 24
    invoke-static {p1}, Lqi/b;->a(Landroid/graphics/drawable/Drawable;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, La1/l;->c(J)La1/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2, v3, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lqi/a;->j:Ll0/h1;

    .line 37
    .line 38
    new-instance v1, Lqi/a$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lqi/a$b;-><init>(Lqi/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lqi/a;->k:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final synthetic n(Lqi/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/a;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lqi/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqi/a;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lqi/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqi/a;->v(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->i:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a;->j:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->i:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->j:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1, p2}, La1/l;->c(J)La1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr p1, v2

    .line 7
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1}, Lap0/m;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lqi/a;->q()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected e(Lb1/l1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb1/g0;->c(Lb1/l1;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected f(Lk2/q;)Z
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    sget-object v1, Lqi/a$a;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lko0/q;

    .line 24
    .line 25
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lqi/a;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected m(Ld1/e;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ld1/d;->j()Lb1/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lqi/a;->r()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-interface {p1}, Ld1/e;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, La1/l;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lwo0/a;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, Ld1/e;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, La1/l;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0}, Lb1/c1;->save()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {v0}, Lb1/f0;->c(Lb1/c1;)Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lb1/c1;->l()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {v0}, Lb1/c1;->l()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
