.class public final Lz/d0;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz/d0;",
        "",
        "",
        "a",
        "[I",
        "b",
        "()[I",
        "sizes",
        "positions",
        "<init>",
        "([I[I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 1

    .line 1
    const-string v0, "sizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/d0;->a:[I

    .line 15
    .line 16
    iput-object p2, p0, Lz/d0;->b:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d0;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d0;->a:[I

    .line 2
    .line 3
    return-object v0
.end method
