.class final Lf3/g;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/g$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Z

.field private d:Landroidx/emoji2/text/f$f;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lf3/g;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf3/g;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lf3/g;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-boolean p2, p0, Lf3/g;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lf3/g;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method static b(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/f;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lf3/d;->b(Landroid/text/Spannable;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lf3/g;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method


# virtual methods
.method a()Landroidx/emoji2/text/f$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/g;->d:Landroidx/emoji2/text/f$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/g$a;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/g;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf3/g$a;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf3/g;->d:Landroidx/emoji2/text/f$f;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf3/g;->d:Landroidx/emoji2/text/f$f;

    .line 15
    .line 16
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/g;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf3/g;->d:Landroidx/emoji2/text/f$f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf3/g;->d:Landroidx/emoji2/text/f$f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->w(Landroidx/emoji2/text/f$f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lf3/g;->g:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lf3/g;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lf3/g;->b(Landroid/widget/EditText;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/g;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lf3/g;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gt p3, p4, :cond_3

    .line 17
    .line 18
    instance-of p3, p1, Landroid/text/Spannable;

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/emoji2/text/f;->g()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/text/Spannable;

    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int v3, p2, p4

    .line 47
    .line 48
    iget v4, p0, Lf3/g;->e:I

    .line 49
    .line 50
    iget v5, p0, Lf3/g;->f:I

    .line 51
    .line 52
    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/f;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lf3/g;->a()Landroidx/emoji2/text/f$f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->v(Landroidx/emoji2/text/f$f;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method