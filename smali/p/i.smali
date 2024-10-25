.class public final Lp/i;
.super Ljava/lang/Object;
.source "SparseArrayCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "E",
        "Lp/h;",
        "",
        "key",
        "c",
        "(Lp/h;I)Ljava/lang/Object;",
        "",
        "d",
        "",
        "a",
        "Ljava/lang/Object;",
        "DELETED",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lp/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/i;->d(Lp/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lp/h;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/h<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/h;->c:[I

    .line 7
    .line 8
    iget v1, p0, Lp/h;->e:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lq/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lp/h;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Lp/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    return-object p0
.end method

.method private static final d(Lp/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/h<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp/h;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lp/h;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lp/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lp/h;->b:Z

    .line 35
    .line 36
    iput v5, p0, Lp/h;->e:I

    .line 37
    .line 38
    return-void
.end method
