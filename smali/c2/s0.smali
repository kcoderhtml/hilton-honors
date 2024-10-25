.class public final Lc2/s0;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lc2/s0;",
        "",
        "",
        "a",
        "La1/h;",
        "rect",
        "",
        "d",
        "Lc2/k0;",
        "oldValue",
        "newValue",
        "f",
        "e",
        "b",
        "Lc2/m0;",
        "Lc2/m0;",
        "textInputService",
        "Lc2/f0;",
        "Lc2/f0;",
        "platformTextInputService",
        "c",
        "()Z",
        "isOpen",
        "<init>",
        "(Lc2/m0;Lc2/f0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc2/m0;

.field private final b:Lc2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc2/m0;Lc2/f0;)V
    .locals 1

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformTextInputService"

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
    iput-object p1, p0, Lc2/s0;->a:Lc2/m0;

    .line 15
    .line 16
    iput-object p2, p0, Lc2/s0;->b:Lc2/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/s0;->a:Lc2/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc2/m0;->d(Lc2/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/s0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc2/s0;->b:Lc2/f0;

    .line 8
    .line 9
    invoke-interface {v1}, Lc2/f0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/s0;->a:Lc2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/m0;->a()Lc2/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(La1/h;)Z
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/s0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc2/s0;->b:Lc2/f0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lc2/f0;->f(La1/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/s0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc2/s0;->b:Lc2/f0;

    .line 8
    .line 9
    invoke-interface {v1}, Lc2/f0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final f(Lc2/k0;Lc2/k0;)Z
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/s0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc2/s0;->b:Lc2/f0;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lc2/f0;->e(Lc2/k0;Lc2/k0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
