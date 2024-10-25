.class public abstract Lnt0/b;
.super Ljava/lang/Object;
.source "EmphasisDelimiterProcessor.java"

# interfaces
.implements Lst0/a;


# instance fields
.field private final a:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lnt0/b;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lnt0/b;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lnt0/b;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public d(Lst0/b;Lst0/b;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lst0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lst0/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lst0/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lst0/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2}, Lst0/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    rem-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-interface {p1}, Lst0/b;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lst0/b;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public e(Lpt0/y;Lpt0/y;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnt0/b;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    new-instance p3, Lpt0/h;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lpt0/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lpt0/x;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p3, v0}, Lpt0/x;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lpt0/t;->e()Lpt0/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v0, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lpt0/t;->e()Lpt0/t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v0}, Lpt0/t;->b(Lpt0/t;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, p3}, Lpt0/t;->h(Lpt0/t;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
