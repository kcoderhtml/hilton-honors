.class public Lhl0/l;
.super Ljava/lang/Object;
.source "ThematicBreakSpan.java"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhl0/g;->b()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhl0/l;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lhl0/g;->a()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhl0/l;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lhl0/l;->b:Lfl0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    sub-int/2addr p7, p5

    .line 2
    div-int/lit8 p7, p7, 0x2

    .line 3
    .line 4
    add-int/2addr p5, p7

    .line 5
    iget-object p6, p0, Lhl0/l;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lhl0/l;->b:Lfl0/c;

    .line 11
    .line 12
    iget-object p6, p0, Lhl0/l;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p6}, Lfl0/c;->h(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhl0/l;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 p6, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr p2, p6

    .line 26
    float-to-int p2, p2

    .line 27
    int-to-float p2, p2

    .line 28
    const/high16 p7, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, p7

    .line 31
    add-float/2addr p2, p6

    .line 32
    float-to-int p2, p2

    .line 33
    if-lez p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int p4, p3, p4

    .line 45
    .line 46
    move v0, p4

    .line 47
    move p4, p3

    .line 48
    move p3, v0

    .line 49
    :goto_0
    iget-object p6, p0, Lhl0/l;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    sub-int p7, p5, p2

    .line 52
    .line 53
    add-int/2addr p5, p2

    .line 54
    invoke-virtual {p6, p3, p7, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lhl0/l;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p3, p0, Lhl0/l;->d:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
