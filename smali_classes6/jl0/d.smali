.class abstract Ljl0/d;
.super Ljava/lang/Object;
.source "TableRowsScheduler.java"


# direct methods
.method private static a(Landroid/widget/TextView;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-class v1, Ljl0/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method static b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljl0/d;->a(Landroid/widget/TextView;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    sget v1, Ljl0/a;->markwon_tables_scheduler:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljl0/d$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljl0/d$a;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget v2, Ljl0/a;->markwon_tables_scheduler:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljl0/d$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljl0/d$b;-><init>(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    array-length p0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, p0, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    check-cast v3, Ljl0/c;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljl0/c;->f(Ljl0/c$c;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method static c(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljl0/d;->a(Landroid/widget/TextView;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    check-cast v2, Ljl0/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljl0/c;->f(Ljl0/c$c;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
