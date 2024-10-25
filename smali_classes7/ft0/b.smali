.class public abstract Lft0/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0/b$a;
    }
.end annotation


# static fields
.field protected static final h:Let0/a;

.field static final i:[B


# instance fields
.field protected final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final b:B

.field private final c:I

.field private final d:I

.field protected final e:I

.field private final f:I

.field private final g:Let0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Let0/a;->LENIENT:Let0/a;

    .line 2
    .line 3
    sput-object v0, Lft0/b;->h:Let0/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lft0/b;->i:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method protected constructor <init>(IIIIBLet0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    iput-byte v0, p0, Lft0/b;->a:B

    .line 7
    .line 8
    iput p1, p0, Lft0/b;->c:I

    .line 9
    .line 10
    iput p2, p0, Lft0/b;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    div-int/2addr p3, p2

    .line 23
    mul-int p1, p3, p2

    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lft0/b;->e:I

    .line 26
    .line 27
    iput p4, p0, Lft0/b;->f:I

    .line 28
    .line 29
    iput-byte p5, p0, Lft0/b;->b:B

    .line 30
    .line 31
    const-string p1, "codecPolicy"

    .line 32
    .line 33
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, Lft0/b;->g:Let0/a;

    .line 37
    .line 38
    return-void
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static d(I)I
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffff7

    .line 4
    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    return p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Unable to allocate array size: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method protected static l(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static n(Lft0/b$a;I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lft0/b$a;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, p1}, Lft0/b;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    const v1, 0x7ffffff7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lft0/b;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lft0/b;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    new-array p1, v0, [B

    .line 27
    .line 28
    iget-object v0, p0, Lft0/b$a;->c:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lft0/b$a;->c:[B

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method a(Lft0/b$a;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lft0/b$a;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lft0/b$a;->d:I

    .line 6
    .line 7
    iget p1, p1, Lft0/b$a;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected c([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    iget-byte v4, p0, Lft0/b;->b:B

    .line 12
    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lft0/b;->j(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method abstract e([BIILft0/b$a;)V
.end method

.method public f(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lft0/d;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lft0/b;->g([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lft0/b$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lft0/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v1, v0}, Lft0/b;->e([BIILft0/b$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, p1, v2, v1, v0}, Lft0/b;->e([BIILft0/b$a;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lft0/b$a;->d:I

    .line 22
    .line 23
    new-array v1, p1, [B

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1, v0}, Lft0/b;->m([BIILft0/b$a;)I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method

.method protected h(ILft0/b$a;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lft0/b$a;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lft0/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p2, Lft0/b$a;->c:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p2, Lft0/b$a;->d:I

    .line 19
    .line 20
    iput p1, p2, Lft0/b$a;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p2, Lft0/b$a;->d:I

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-static {p2, v1}, Lft0/b;->n(Lft0/b$a;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p2, Lft0/b$a;->c:[B

    .line 38
    .line 39
    return-object p1
.end method

.method protected i()I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    return v0
.end method

.method protected abstract j(B)Z
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft0/b;->g:Let0/a;

    .line 2
    .line 3
    sget-object v1, Let0/a;->STRICT:Let0/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method m([BIILft0/b$a;)I
    .locals 2

    .line 1
    iget-object v0, p4, Lft0/b$a;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lft0/b;->a(Lft0/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p4, Lft0/b$a;->c:[B

    .line 14
    .line 15
    iget v1, p4, Lft0/b$a;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p4, Lft0/b$a;->e:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p4, Lft0/b$a;->e:I

    .line 24
    .line 25
    iget p2, p4, Lft0/b$a;->d:I

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p4, Lft0/b$a;->c:[B

    .line 31
    .line 32
    :cond_0
    return p3

    .line 33
    :cond_1
    iget-boolean p1, p4, Lft0/b$a;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
