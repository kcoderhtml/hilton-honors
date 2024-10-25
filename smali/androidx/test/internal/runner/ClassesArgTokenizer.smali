.class Landroidx/test/internal/runner/ClassesArgTokenizer;
.super Ljava/lang/Object;
.source "ClassesArgTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;,
        Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;,
        Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, p0, v2, v3}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;ILandroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState-IA;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method
