.class public final Lhs0/i;
.super Ljava/lang/Object;
.source "JsonElementMarker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhs0/i;",
        "",
        "Lds0/f;",
        "descriptor",
        "",
        "index",
        "",
        "e",
        "",
        "c",
        "(I)V",
        "d",
        "()I",
        "Lfs0/v;",
        "a",
        "Lfs0/v;",
        "origin",
        "<set-?>",
        "b",
        "Z",
        "()Z",
        "isUnmarkedNull",
        "<init>",
        "(Lds0/f;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfs0/v;

.field private b:Z


# direct methods
.method public constructor <init>(Lds0/f;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfs0/v;

    .line 10
    .line 11
    new-instance v1, Lhs0/i$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lhs0/i$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lfs0/v;-><init>(Lds0/f;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhs0/i;->a:Lfs0/v;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lhs0/i;Lds0/f;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhs0/i;->e(Lds0/f;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Lds0/f;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lds0/f;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lds0/f;->g(I)Lds0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lds0/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lhs0/i;->b:Z

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs0/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/i;->a:Lfs0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfs0/v;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/i;->a:Lfs0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs0/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
