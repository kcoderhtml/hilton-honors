.class public final Lfs0/n1;
.super Lfs0/y0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs0/y0<",
        "Lko0/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0014\u0008\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u0002H\u0010\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00038\u0010@RX\u0090\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfs0/n1;",
        "Lfs0/y0;",
        "Lko0/c0;",
        "",
        "requiredCapacity",
        "",
        "b",
        "(I)V",
        "Lko0/b0;",
        "c",
        "e",
        "f",
        "()[I",
        "a",
        "[I",
        "buffer",
        "<set-?>",
        "I",
        "d",
        "()I",
        "position",
        "bufferWithData",
        "<init>",
        "([ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method private constructor <init>([I)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lfs0/y0;-><init>()V

    .line 3
    iput-object p1, p0, Lfs0/n1;->a:[I

    .line 4
    invoke-static {p1}, Lko0/c0;->n([I)I

    move-result p1

    iput p1, p0, Lfs0/n1;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lfs0/n1;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfs0/n1;-><init>([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs0/n1;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lko0/c0;->c([I)Lko0/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs0/n1;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lko0/c0;->n([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfs0/n1;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, Lko0/c0;->n([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v1}, Lap0/m;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lko0/c0;->f([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfs0/n1;->a:[I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfs0/n1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lfs0/y0;->c(Lfs0/y0;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfs0/n1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Lfs0/n1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lfs0/n1;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lko0/c0;->u([III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lfs0/n1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs0/n1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lko0/c0;->f([I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
