.class public Lje0/a;
.super Landroid/text/method/LinkMovementMethod;
.source "AutoLinkMovementMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lje0/a;",
        "Landroid/text/method/LinkMovementMethod;",
        "Landroid/widget/TextView;",
        "widget",
        "Landroid/text/Spannable;",
        "buffer",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "data",
        "",
        "e",
        "b",
        "d",
        "c",
        "onTouchEvent",
        "textView",
        "text",
        "Landroid/text/style/ClickableSpan;",
        "a",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "layoutBounds",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lje0/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 7

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr p3, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr p3, v1

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    float-to-int v1, p3

    .line 53
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lje0/a;->a:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget-object v3, p0, Lje0/a;->a:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget-object v3, p0, Lje0/a;->a:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lje0/a;->a:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    add-float/2addr v4, v6

    .line 89
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v5, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget-object p1, p0, Lje0/a;->a:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 107
    .line 108
    invoke-interface {p2, v2, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "text.getSpans<ClickableS\u2026lickableSpan::class.java)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/l;->T([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    return-object p1
.end method

.method public b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public c(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public d(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public e(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lje0/a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/text/style/URLSpan;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    check-cast v0, Landroid/text/style/URLSpan;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "clickedSpan.url"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "http"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v3, v4}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lje0/a;->e(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "mailto:"

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Lje0/a;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "tel:"

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3, v0}, Lje0/a;->d(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "geo:"

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3, v0}, Lje0/a;->c(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_0
    return p1

    .line 140
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1
.end method
