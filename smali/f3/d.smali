.class final Lf3/d;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/f$f;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method a()Landroidx/emoji2/text/f$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/d;->b:Landroidx/emoji2/text/f$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/d$a;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/d;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lf3/d$a;-><init>(Landroid/widget/TextView;Lf3/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf3/d;->b:Landroidx/emoji2/text/f$f;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf3/d;->b:Landroidx/emoji2/text/f$f;

    .line 15
    .line 16
    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_5

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p6, :cond_2

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    iget-object p4, p0, Lf3/d;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-ne p1, p4, :cond_2

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ne p3, p4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/f;->s(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lf3/d;->a()Landroidx/emoji2/text/f$f;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/f;->v(Landroidx/emoji2/text/f$f;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
