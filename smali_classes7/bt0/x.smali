.class public final Lbt0/x;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbt0/x;",
        "",
        "d",
        "f",
        "b",
        "segment",
        "c",
        "",
        "byteCount",
        "e",
        "",
        "a",
        "sink",
        "g",
        "",
        "[B",
        "data",
        "I",
        "pos",
        "limit",
        "",
        "Z",
        "shared",
        "owner",
        "Lbt0/x;",
        "next",
        "prev",
        "<init>",
        "()V",
        "([BIIZZ)V",
        "h",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lbt0/x$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lbt0/x;

.field public g:Lbt0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt0/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbt0/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbt0/x;->h:Lbt0/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lbt0/x;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbt0/x;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbt0/x;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbt0/x;->a:[B

    .line 7
    iput p2, p0, Lbt0/x;->b:I

    .line 8
    iput p3, p0, Lbt0/x;->c:I

    .line 9
    iput-boolean p4, p0, Lbt0/x;->d:Z

    .line 10
    iput-boolean p5, p0, Lbt0/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbt0/x;->g:Lbt0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lbt0/x;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lbt0/x;->c:I

    .line 20
    .line 21
    iget v2, p0, Lbt0/x;->b:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lbt0/x;->g:Lbt0/x;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Lbt0/x;->c:I

    .line 30
    .line 31
    rsub-int v2, v2, 0x2000

    .line 32
    .line 33
    iget-object v3, p0, Lbt0/x;->g:Lbt0/x;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v3, Lbt0/x;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lbt0/x;->g:Lbt0/x;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Lbt0/x;->b:I

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    if-le v0, v2, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lbt0/x;->g:Lbt0/x;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lbt0/x;->g(Lbt0/x;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbt0/x;->b()Lbt0/x;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbt0/y;->b(Lbt0/x;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "cannot compact"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b()Lbt0/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lbt0/x;->f:Lbt0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lbt0/x;->g:Lbt0/x;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbt0/x;->f:Lbt0/x;

    .line 14
    .line 15
    iput-object v3, v2, Lbt0/x;->f:Lbt0/x;

    .line 16
    .line 17
    iget-object v2, p0, Lbt0/x;->f:Lbt0/x;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lbt0/x;->g:Lbt0/x;

    .line 23
    .line 24
    iput-object v3, v2, Lbt0/x;->g:Lbt0/x;

    .line 25
    .line 26
    iput-object v1, p0, Lbt0/x;->f:Lbt0/x;

    .line 27
    .line 28
    iput-object v1, p0, Lbt0/x;->g:Lbt0/x;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Lbt0/x;)Lbt0/x;
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lbt0/x;->g:Lbt0/x;

    .line 7
    .line 8
    iget-object v0, p0, Lbt0/x;->f:Lbt0/x;

    .line 9
    .line 10
    iput-object v0, p1, Lbt0/x;->f:Lbt0/x;

    .line 11
    .line 12
    iget-object v0, p0, Lbt0/x;->f:Lbt0/x;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbt0/x;->g:Lbt0/x;

    .line 18
    .line 19
    iput-object p1, p0, Lbt0/x;->f:Lbt0/x;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d()Lbt0/x;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbt0/x;->d:Z

    .line 3
    .line 4
    new-instance v0, Lbt0/x;

    .line 5
    .line 6
    iget-object v2, p0, Lbt0/x;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lbt0/x;->b:I

    .line 9
    .line 10
    iget v4, p0, Lbt0/x;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lbt0/x;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(I)Lbt0/x;
    .locals 8

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbt0/x;->c:I

    .line 4
    .line 5
    iget v1, p0, Lbt0/x;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbt0/x;->d()Lbt0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lbt0/y;->c()Lbt0/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbt0/x;->a:[B

    .line 29
    .line 30
    iget-object v2, v0, Lbt0/x;->a:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget v4, p0, Lbt0/x;->b:I

    .line 34
    .line 35
    add-int v5, v4, p1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->k([B[BIIIILjava/lang/Object;)[B

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v1, v0, Lbt0/x;->b:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, v0, Lbt0/x;->c:I

    .line 46
    .line 47
    iget v1, p0, Lbt0/x;->b:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    iput v1, p0, Lbt0/x;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lbt0/x;->g:Lbt0/x;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbt0/x;->c(Lbt0/x;)Lbt0/x;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "byteCount out of range"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final f()Lbt0/x;
    .locals 7

    .line 1
    new-instance v6, Lbt0/x;

    .line 2
    .line 3
    iget-object v0, p0, Lbt0/x;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "copyOf(this, size)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lbt0/x;->b:I

    .line 16
    .line 17
    iget v3, p0, Lbt0/x;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lbt0/x;-><init>([BIIZZ)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final g(Lbt0/x;I)V
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lbt0/x;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, p1, Lbt0/x;->c:I

    .line 11
    .line 12
    add-int v0, v5, p2

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p1, Lbt0/x;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int v0, v5, p2

    .line 23
    .line 24
    iget v4, p1, Lbt0/x;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lbt0/x;->a:[B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v2

    .line 35
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->k([B[BIIIILjava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lbt0/x;->c:I

    .line 39
    .line 40
    iget v1, p1, Lbt0/x;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p1, Lbt0/x;->c:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lbt0/x;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lbt0/x;->a:[B

    .line 62
    .line 63
    iget-object v1, p1, Lbt0/x;->a:[B

    .line 64
    .line 65
    iget v2, p1, Lbt0/x;->c:I

    .line 66
    .line 67
    iget v3, p0, Lbt0/x;->b:I

    .line 68
    .line 69
    add-int v4, v3, p2

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/l;->e([B[BIII)[B

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lbt0/x;->c:I

    .line 75
    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, p1, Lbt0/x;->c:I

    .line 78
    .line 79
    iget p1, p0, Lbt0/x;->b:I

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, Lbt0/x;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "only owner can write"

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
