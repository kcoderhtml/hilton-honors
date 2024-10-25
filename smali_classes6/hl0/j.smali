.class public Lhl0/j;
.super Ljava/lang/Object;
.source "TextLayoutSpan.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/text/Layout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhl0/j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/text/Spannable;Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lhl0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lhl0/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lhl0/j;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lhl0/j;-><init>(Landroid/text/Layout;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-interface {p0, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/text/Spanned;)Landroid/text/Layout;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lhl0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lhl0/j;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lhl0/j;->b()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/Layout;

    .line 8
    .line 9
    return-object v0
.end method
