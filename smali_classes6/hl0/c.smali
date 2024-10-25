.class public Lhl0/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeBlockSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final b:Lfl0/c;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lfl0/c;)V
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
    iput-object v0, p0, Lhl0/c;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lhl0/g;->a()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhl0/c;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lhl0/c;->b:Lfl0/c;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/c;->b:Lfl0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl0/c;->b(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget-object p6, p0, Lhl0/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Lhl0/c;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object p8, p0, Lhl0/c;->b:Lfl0/c;

    .line 11
    .line 12
    invoke-virtual {p8, p2}, Lfl0/c;->n(Landroid/graphics/Paint;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int p2, p3, p2

    .line 31
    .line 32
    move v0, p3

    .line 33
    move p3, p2

    .line 34
    move p2, v0

    .line 35
    :goto_0
    iget-object p4, p0, Lhl0/c;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lhl0/c;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p3, p0, Lhl0/c;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lhl0/c;->b:Lfl0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfl0/c;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl0/c;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl0/c;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
