.class public final Latd/f0/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method constructor <init>([B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Latd/f0/e;->a:[B

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    iput-object p1, p0, Latd/f0/e;->b:[B

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iput-object v0, p0, Latd/f0/e;->c:[B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Latd/f0/e;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Latd/f0/e;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
