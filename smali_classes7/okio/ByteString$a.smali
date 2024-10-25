.class public final Lokio/ByteString$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\n\u001a\u00020\u0006*\u00020\tH\u0007J\u001d\u0010\r\u001a\u00020\u0006*\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u000f\u001a\u00020\u0006*\u00020\tH\u0007R\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/ByteString$a;",
        "",
        "",
        "",
        "offset",
        "byteCount",
        "Lokio/ByteString;",
        "d",
        "([BII)Lokio/ByteString;",
        "",
        "c",
        "Ljava/nio/charset/Charset;",
        "charset",
        "b",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;",
        "a",
        "EMPTY",
        "Lokio/ByteString;",
        "",
        "serialVersionUID",
        "J",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/ByteString$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lokio/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$a;->d([BII)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    new-array v3, v0, [B

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Lct0/b;->b(C)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    shl-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Lct0/b;->b(C)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v5, v4

    .line 53
    int-to-byte v4, v5

    .line 54
    aput-byte v4, v3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lokio/ByteString;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lokio/ByteString;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Unexpected hex string: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/ByteString;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    invoke-static {p1}, Lbt0/d0;->a(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lokio/ByteString;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d([BII)Lokio/ByteString;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lokio/b;->f([BI)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    array-length v0, p1

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lokio/ByteString;

    .line 18
    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {p1, p2, p3}, Lkotlin/collections/l;->o([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
