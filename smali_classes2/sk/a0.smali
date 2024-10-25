.class final Lsk/a0;
.super Lsk/b0;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lsk/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lsk/y;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lsk/b0;-><init>(Lsk/y;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsk/y;->c(Lsk/y;)[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    const/16 p2, 0x40

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lsk/j;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lsk/j;->e(III)V

    .line 4
    .line 5
    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, p2, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    aget-byte v2, p2, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aget-byte v3, p2, v1

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    iget-object v4, p0, Lsk/b0;->f:Lsk/y;

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v2

    .line 33
    or-int/2addr v0, v3

    .line 34
    ushr-int/lit8 v2, v0, 0x12

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lsk/y;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lsk/b0;->f:Lsk/y;

    .line 44
    .line 45
    ushr-int/lit8 v3, v0, 0xc

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lsk/y;->a(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lsk/b0;->f:Lsk/y;

    .line 57
    .line 58
    ushr-int/lit8 v3, v0, 0x6

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lsk/y;->a(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lsk/b0;->f:Lsk/y;

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x3f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lsk/y;->a(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ge v0, p4, :cond_1

    .line 86
    .line 87
    sub-int/2addr p4, v0

    .line 88
    invoke-virtual {p0, p1, p2, v0, p4}, Lsk/b0;->e(Ljava/lang/Appendable;[BII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
