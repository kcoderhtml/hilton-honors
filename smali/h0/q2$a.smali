.class final Lh0/q2$a;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Lh0/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u0006\u0010\tR\u001a\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lh0/q2$a;",
        "Lh0/m2;",
        "",
        "c",
        "dismiss",
        "",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "b",
        "actionLabel",
        "Lh0/o2;",
        "Lh0/o2;",
        "()Lh0/o2;",
        "duration",
        "Lmr0/m;",
        "Lh0/s2;",
        "d",
        "Lmr0/m;",
        "continuation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lh0/o2;Lmr0/m;)V",
        "material_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Lh0/o2;

.field private final d:Lmr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/m<",
            "Lh0/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh0/o2;Lmr0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh0/o2;",
            "Lmr0/m<",
            "-",
            "Lh0/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh0/q2$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lh0/q2$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lh0/q2$a;->c:Lh0/o2;

    .line 24
    .line 25
    iput-object p4, p0, Lh0/q2$a;->d:Lmr0/m;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lh0/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q2$a;->c:Lh0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/q2$a;->d:Lmr0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lmr0/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh0/q2$a;->d:Lmr0/m;

    .line 10
    .line 11
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 12
    .line 13
    sget-object v1, Lh0/s2;->ActionPerformed:Lh0/s2;

    .line 14
    .line 15
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/q2$a;->d:Lmr0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lmr0/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh0/q2$a;->d:Lmr0/m;

    .line 10
    .line 11
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 12
    .line 13
    sget-object v1, Lh0/s2;->Dismissed:Lh0/s2;

    .line 14
    .line 15
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
