.class public final Lr80/v0;
.super Lt60/a;
.source "SpecialRequestsAndPreferencesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt60/a<",
        "Lr80/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0005R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr80/v0;",
        "Lt60/a;",
        "Lr80/w0;",
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "",
        "b0",
        "",
        "roomType",
        "d0",
        "f0",
        "",
        "isChecked",
        "c0",
        "text",
        "h0",
        "g0",
        "d",
        "Lw40/c;",
        "e",
        "Z",
        "isInitialized",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private d:Lw40/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Lr80/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lr80/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v7}, Lt60/a;-><init>(Lt60/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b0(Lw40/c;)V
    .locals 1

    .line 1
    const-string v0, "m3ShopFeatureDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr80/v0;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lr80/v0;->e:Z

    .line 12
    .line 13
    iput-object p1, p0, Lr80/v0;->d:Lw40/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lr80/v0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr80/v0$a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr80/v0$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr80/v0$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr80/v0$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr80/v0$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/v0;->d:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->g()Lw40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/a;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr80/v0$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr80/v0$d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
