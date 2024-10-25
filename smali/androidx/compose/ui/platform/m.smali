.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lw1/d;",
        "a",
        "b",
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
.method public static final a(Ljava/lang/CharSequence;)Lw1/d;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lw1/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v2, Landroid/text/Annotation;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Landroid/text/Annotation;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "annotations"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    :goto_0
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v8, Landroidx/compose/ui/platform/v0;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v9, "span.value"

    .line 86
    .line 87
    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/v0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/platform/v0;->k()Lw1/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v8, Lw1/d$b;

    .line 98
    .line 99
    invoke-direct {v8, v4, v5, v7}, Lw1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eq v3, v2, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Lw1/d;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v4, v0

    .line 120
    invoke-direct/range {v4 .. v9}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final b(Lw1/d;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/d;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/d;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/d;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/platform/b1;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/compose/ui/platform/b1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/d;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lw1/d$b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lw1/d$b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lw1/a0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lw1/d$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4}, Lw1/d$b;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/b1;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/b1;->i(Lw1/a0;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/text/Annotation;

    .line 73
    .line 74
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/platform/b1;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x21

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0
.end method
