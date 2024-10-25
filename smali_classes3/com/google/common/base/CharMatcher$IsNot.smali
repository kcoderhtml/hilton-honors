.class final Lcom/google/common/base/CharMatcher$IsNot;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IsNot"
.end annotation


# instance fields
.field private final match:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/base/CharMatcher;->any()Lcom/google/common/base/CharMatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharMatcher.isNot(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
