.class public interface abstract Ll0/e1;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"

# interfaces
.implements Ll0/i0;
.implements Ll0/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/i0;",
        "Ll0/h1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Ll0/e1;",
        "Ll0/i0;",
        "Ll0/h1;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Float;",
        "j",
        "(F)V",
        "a",
        "()F",
        "n",
        "floatValue",
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
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, Ll0/e1;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll0/e1;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public j(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/e1;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract n(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ll0/e1;->j(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
