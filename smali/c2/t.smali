.class public final Lc2/t;
.super Ljava/lang/Object;
.source "InputState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lc2/k0;",
        "Landroid/view/inputmethod/ExtractedText;",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lc2/k0;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/k0;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lc2/k0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lc2/k0;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lw1/h0;->l(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lc2/k0;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lw1/h0;->k(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lc2/k0;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/g;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    xor-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 68
    .line 69
    return-object v0
.end method
