.class public final Lx1/p;
.super Ljava/lang/Object;
.source "PaintExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u001a$\u0010\u000e\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0001\u001a,\u0010\u000f\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/text/TextPaint;",
        "",
        "text",
        "",
        "startInclusive",
        "endExclusive",
        "Landroid/graphics/Rect;",
        "c",
        "rect",
        "",
        "a",
        "Landroid/graphics/Paint;",
        "start",
        "end",
        "d",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    return-void
.end method

.method private static final b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lx1/o;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-static {v0, v1, p2, p3}, Lx1/q;->b(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge p2, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, p2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "spans"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-ge v8, v7, :cond_2

    .line 65
    .line 66
    aget-object v9, v6, v8

    .line 67
    .line 68
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eq v10, v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v4, p1, p2, v5, v3}, Lx1/p;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lx1/p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    move p2, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lx1/p;->d(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final d(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lx1/p;->b(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
