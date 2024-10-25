.class public Lhl0/h;
.super Ljava/lang/Object;
.source "OrderedListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final b:Lfl0/c;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Lfl0/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhl0/g;->a()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhl0/h;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, Lhl0/h;->b:Lfl0/c;

    .line 11
    .line 12
    iput-object p2, p0, Lhl0/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-class v1, Lhl0/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lhl0/h;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    aget-object v1, p1, v2

    .line 32
    .line 33
    iget-object v3, v1, Lhl0/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    float-to-int v3, v3

    .line 43
    iput v3, v1, Lhl0/h;->e:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_3

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Lol0/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p5, p0, Lhl0/h;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lhl0/h;->b:Lfl0/c;

    .line 16
    .line 17
    iget-object p5, p0, Lhl0/h;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lfl0/c;->g(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lhl0/h;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object p5, p0, Lhl0/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr p2, p5

    .line 33
    float-to-int p2, p2

    .line 34
    iget-object p5, p0, Lhl0/h;->b:Lfl0/c;

    .line 35
    .line 36
    invoke-virtual {p5}, Lfl0/c;->j()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-le p2, p5, :cond_1

    .line 41
    .line 42
    iput p2, p0, Lhl0/h;->e:I

    .line 43
    .line 44
    move p5, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p7, 0x0

    .line 47
    iput p7, p0, Lhl0/h;->e:I

    .line 48
    .line 49
    :goto_0
    if-lez p4, :cond_2

    .line 50
    .line 51
    mul-int/2addr p5, p4

    .line 52
    add-int/2addr p3, p5

    .line 53
    sub-int/2addr p3, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    mul-int/2addr p4, p5

    .line 56
    add-int/2addr p3, p4

    .line 57
    sub-int/2addr p5, p2

    .line 58
    add-int/2addr p3, p5

    .line 59
    :goto_1
    iget-object p2, p0, Lhl0/h;->c:Ljava/lang/String;

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p4, p6

    .line 63
    iget-object p5, p0, Lhl0/h;->d:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lhl0/h;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lhl0/h;->b:Lfl0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfl0/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
