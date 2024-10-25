.class public Ldt0/c;
.super Ljava/lang/Object;
.source "Pdu.java"


# instance fields
.field private a:B

.field private b:I

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([BI)Ldt0/c;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Ldt0/c;

    .line 20
    .line 21
    invoke-direct {v3}, Ldt0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, v3, Ldt0/c;->d:I

    .line 26
    .line 27
    array-length v4, p0

    .line 28
    if-lt p1, v4, :cond_0

    .line 29
    .line 30
    array-length p1, p0

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v3, Ldt0/c;->d:I

    .line 34
    .line 35
    :cond_0
    iput-byte v1, v3, Ldt0/c;->a:B

    .line 36
    .line 37
    iput v0, v3, Ldt0/c;->b:I

    .line 38
    .line 39
    iput v2, v3, Ldt0/c;->c:I

    .line 40
    .line 41
    iput-object p0, v3, Ldt0/c;->e:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldt0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldt0/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldt0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldt0/c;->a:B

    .line 2
    .line 3
    return v0
.end method
