.class public final Lyo0/e;
.super Lyo0/c;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001aB9\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyo0/e;",
        "Lyo0/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "f",
        "bitCount",
        "b",
        "d",
        "I",
        "x",
        "e",
        "y",
        "z",
        "g",
        "w",
        "h",
        "v",
        "i",
        "addend",
        "<init>",
        "(IIIIII)V",
        "seed1",
        "seed2",
        "(II)V",
        "j",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final j:Lyo0/e$a;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyo0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyo0/e;->j:Lyo0/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lyo0/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo0/c;-><init>()V

    .line 2
    iput p1, p0, Lyo0/e;->d:I

    .line 3
    iput p2, p0, Lyo0/e;->e:I

    .line 4
    iput p3, p0, Lyo0/e;->f:I

    .line 5
    iput p4, p0, Lyo0/e;->g:I

    .line 6
    iput p5, p0, Lyo0/e;->h:I

    .line 7
    iput p6, p0, Lyo0/e;->i:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    const/16 p1, 0x40

    if-ge p2, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lyo0/e;->f()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyo0/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lyo0/d;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lyo0/e;->d:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lyo0/e;->e:I

    .line 7
    .line 8
    iput v1, p0, Lyo0/e;->d:I

    .line 9
    .line 10
    iget v1, p0, Lyo0/e;->f:I

    .line 11
    .line 12
    iput v1, p0, Lyo0/e;->e:I

    .line 13
    .line 14
    iget v1, p0, Lyo0/e;->g:I

    .line 15
    .line 16
    iput v1, p0, Lyo0/e;->f:I

    .line 17
    .line 18
    iget v1, p0, Lyo0/e;->h:I

    .line 19
    .line 20
    iput v1, p0, Lyo0/e;->g:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lyo0/e;->h:I

    .line 30
    .line 31
    iget v1, p0, Lyo0/e;->i:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lyo0/e;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
