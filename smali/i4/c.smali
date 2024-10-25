.class public Li4/c;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# instance fields
.field private final a:[Li4/d;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Li4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Li4/c;->c:[B

    .line 8
    .line 9
    iput-object p2, p0, Li4/c;->a:[Li4/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Li4/c;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget v0, p0, Li4/c;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Wrong data accessor type detected. "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Li4/c;->d:I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Li4/c;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " expected, but got "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Li4/c;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Unknown"

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "ArrayBuffer"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-string p1, "String"

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li4/c;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Li4/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()[Li4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->a:[Li4/d;

    .line 2
    .line 3
    return-object v0
.end method
