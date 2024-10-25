.class public interface abstract Ll0/f1;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"

# interfaces
.implements Ll0/n0;
.implements Ll0/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/n0;",
        "Ll0/h1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Ll0/f1;",
        "Ll0/n0;",
        "Ll0/h1;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "i",
        "(I)V",
        "d",
        "()I",
        "f",
        "intValue",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract d()I
.end method

.method public abstract f(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, Ll0/f1;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll0/f1;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/f1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ll0/f1;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
