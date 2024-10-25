.class public Ljl0/f;
.super Ljava/lang/Object;
.source "TableTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0/f$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I


# direct methods
.method protected constructor <init>(Ljl0/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljl0/f$a;->a(Ljl0/f$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ljl0/f;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljl0/f$a;->b(Ljl0/f$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ljl0/f;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Ljl0/f$a;->c(Ljl0/f$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ljl0/f;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Ljl0/f$a;->d(Ljl0/f$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ljl0/f;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Ljl0/f$a;->e(Ljl0/f$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ljl0/f;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Ljl0/f$a;->f(Ljl0/f$a;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ljl0/f;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljl0/f$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lol0/b;->a(Landroid/content/Context;)Lol0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljl0/f;->g()Ljl0/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lol0/b;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljl0/f$a;->i(I)Ljl0/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lol0/b;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljl0/f$a;->h(I)Ljl0/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljl0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ljl0/f;->e(Landroid/content/Context;)Ljl0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljl0/f$a;->g()Ljl0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()Ljl0/f$a;
    .locals 1

    .line 1
    new-instance v0, Ljl0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljl0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Ljl0/f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x4b

    .line 10
    .line 11
    invoke-static {v0, v1}, Lol0/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Ljl0/f;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Ljl0/f;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Ljl0/f;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-static {v0, v1}, Lol0/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    iget v0, p0, Ljl0/f;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    float-to-int v0, p1

    .line 14
    :cond_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljl0/f;->a:I

    .line 2
    .line 3
    return v0
.end method
