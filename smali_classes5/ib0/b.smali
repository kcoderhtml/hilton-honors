.class public Lib0/b;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lib0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib0/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lib0/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lib0/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lib0/b;->d:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lib0/b;->e:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lib0/b;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lib0/b;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lib0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib0/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lib0/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib0/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "https://www.mapbox.com/about/maps/"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private g(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int v1, p2, v0

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lib0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lib0/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Landroid/text/style/URLSpan;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-direct {p0, v0, v4}, Lib0/b;->i(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private i(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lib0/b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lib0/b;->g(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lib0/b;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Lib0/a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lib0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib0/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u00a9 "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lib0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib0/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
