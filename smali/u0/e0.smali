.class public abstract Lu0/e0;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0005\u001a\u00020\u0000H&R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu0/e0;",
        "",
        "value",
        "",
        "c",
        "d",
        "",
        "a",
        "I",
        "f",
        "()I",
        "h",
        "(I)V",
        "snapshotId",
        "b",
        "Lu0/e0;",
        "e",
        "()Lu0/e0;",
        "g",
        "(Lu0/e0;)V",
        "next",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lu0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu0/m;->F()Lu0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu0/h;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lu0/e0;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Lu0/e0;)V
.end method

.method public abstract d()Lu0/e0;
.end method

.method public final e()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e0;->b:Lu0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/e0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lu0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/e0;->b:Lu0/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/e0;->a:I

    .line 2
    .line 3
    return-void
.end method
