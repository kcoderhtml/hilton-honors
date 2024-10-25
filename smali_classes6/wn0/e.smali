.class public final Lwn0/e;
.super Lyo0/c;
.source "SecureRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lwn0/e;",
        "Lyo0/c;",
        "",
        "k",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "e",
        "bitCount",
        "b",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lwn0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwn0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn0/e;->d:Lwn0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lwn0/f;->a([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-byte v4, v0, v4

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget-byte v0, v0, v5

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x18

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    shl-int/lit8 v3, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    shl-int/2addr v0, v1

    .line 36
    or-int/2addr v0, v2

    .line 37
    return v0
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lwn0/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr v0, v1

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public e([BII)[B
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    new-array v0, p3, [B

    .line 8
    .line 9
    invoke-static {v0}, Lwn0/f;->a([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, p2, v1, p3}, Lkotlin/collections/l;->e([B[BIII)[B

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
