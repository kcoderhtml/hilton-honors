.class public abstract Lrf0/l;
.super Ljava/lang/Object;
.source "FingerprintSecurity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H$J\u0008\u0010\t\u001a\u00020\u0008H&R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lrf0/l;",
        "",
        "",
        "b",
        "seconds",
        "",
        "g",
        "e",
        "",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Z",
        "d",
        "()Z",
        "f",
        "(Z)V",
        "isCurrentlyPresentingFingerprintModal",
        "Landroidx/core/hardware/fingerprint/a$e;",
        "()Landroidx/core/hardware/fingerprint/a$e;",
        "fingerprintCryptoObject",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrf0/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/core/hardware/fingerprint/a$e;
.end method

.method protected final b()I
    .locals 1

    .line 1
    invoke-static {}, Lrf0/o;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract c()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf0/a;
        }
    .end annotation
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf0/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract e()V
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf0/l;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf0/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setExtraSecuritySuppressDuration() to "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " seconds"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lrf0/o;->t(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrf0/l;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
