.class public Lhl0/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "HeadingSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final b:Lfl0/c;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:I


# direct methods
.method public constructor <init>(Lfl0/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhl0/g;->b()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhl0/f;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lhl0/g;->a()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhl0/f;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lhl0/f;->b:Lfl0/c;

    .line 17
    .line 18
    iput p2, p0, Lhl0/f;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0/f;->b:Lfl0/c;

    .line 2
    .line 3
    iget v1, p0, Lhl0/f;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lfl0/c;->e(Landroid/graphics/Paint;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p5, p0, Lhl0/f;->e:I

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    if-eq p5, p6, :cond_0

    .line 5
    .line 6
    const/4 p6, 0x2

    .line 7
    if-ne p5, p6, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p10, p8, p0}, Lol0/c;->a(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    iget-object p5, p0, Lhl0/f;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lhl0/f;->b:Lfl0/c;

    .line 21
    .line 22
    iget-object p5, p0, Lhl0/f;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p2, p5}, Lfl0/c;->d(Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lhl0/f;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p5, 0x0

    .line 34
    cmpl-float p5, p2, p5

    .line 35
    .line 36
    if-lez p5, :cond_2

    .line 37
    .line 38
    int-to-float p5, p7

    .line 39
    sub-float/2addr p5, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p5, p2

    .line 43
    float-to-int p2, p5

    .line 44
    if-lez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int p4, p3, p4

    .line 56
    .line 57
    move v0, p4

    .line 58
    move p4, p3

    .line 59
    move p3, v0

    .line 60
    :goto_0
    iget-object p5, p0, Lhl0/f;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p5, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lhl0/f;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p3, p0, Lhl0/f;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl0/f;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl0/f;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
