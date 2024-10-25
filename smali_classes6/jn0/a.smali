.class public Ljn0/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljn0/a;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ljn0/a;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ljn0/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lom0/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/p<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ljn0/a;->a:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :goto_1
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {v3, p1}, Ljn0/i;->acceptFull(Ljava/lang/Object;Lom0/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljn0/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljn0/a;->d:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ljn0/a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iput-object v1, p0, Ljn0/a;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, Ljn0/a;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Ljn0/a;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public c(Ljn0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ljn0/a;->a:I

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1, v3}, Ljn0/a$a;->test(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method
