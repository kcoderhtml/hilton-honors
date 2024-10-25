.class public final Landroidx/test/internal/runner/filters/TestsRegExFilter;
.super Landroidx/test/filters/AbstractFilter;
.source "TestsRegExFilter.java"


# instance fields
.field private b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/filters/AbstractFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected d(Ldu0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "%s#%s"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    return-void
.end method
