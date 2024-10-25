.class public final Lhs0/d;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhs0/d;",
        "",
        "",
        "f",
        "e",
        "",
        "c",
        "",
        "esc",
        "b",
        "a",
        "",
        "cl",
        "d",
        "",
        "[C",
        "ESCAPE_2_CHAR",
        "",
        "[B",
        "CHAR_TO_TOKEN",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhs0/d;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhs0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs0/d;->a:Lhs0/d;

    .line 7
    .line 8
    const/16 v1, 0x75

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    sput-object v1, Lhs0/d;->b:[C

    .line 13
    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    sput-object v1, Lhs0/d;->c:[B

    .line 19
    .line 20
    invoke-direct {v0}, Lhs0/d;->f()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lhs0/d;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(CC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhs0/d;->b(IC)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(IC)V
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhs0/d;->b:[C

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p2

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final c(CB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhs0/d;->d(IB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(IB)V
    .locals 1

    .line 1
    sget-object v0, Lhs0/d;->c:[B

    .line 2
    .line 3
    aput-byte p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lhs0/d;->d(IB)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v0, v1}, Lhs0/d;->d(IB)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, Lhs0/d;->d(IB)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lhs0/d;->d(IB)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lhs0/d;->d(IB)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {p0, v1, v2}, Lhs0/d;->c(CB)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {p0, v1, v2}, Lhs0/d;->c(CB)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7b

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {p0, v1, v2}, Lhs0/d;->c(CB)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {p0, v1, v2}, Lhs0/d;->c(CB)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x5b

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lhs0/d;->c(CB)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5d

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lhs0/d;->c(CB)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, v0, v1}, Lhs0/d;->c(CB)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x5c

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p0, v0, v1}, Lhs0/d;->c(CB)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x75

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lhs0/d;->b(IC)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    const/16 v1, 0x62

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lhs0/d;->b(IC)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    const/16 v1, 0x74

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lhs0/d;->b(IC)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    const/16 v1, 0x6e

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lhs0/d;->b(IC)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lhs0/d;->b(IC)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    const/16 v1, 0x72

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lhs0/d;->b(IC)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-direct {p0, v0, v0}, Lhs0/d;->a(CC)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-direct {p0, v0, v0}, Lhs0/d;->a(CC)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5c

    .line 60
    .line 61
    invoke-direct {p0, v0, v0}, Lhs0/d;->a(CC)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
