.class public Ll0/u2;
.super Ljava/lang/Object;
.source "SnapshotState.kt"

# interfaces
.implements Lu0/d0;
.implements Lu0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/d0;",
        "Lu0/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\"B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R*\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Ll0/u2;",
        "T",
        "Lu0/d0;",
        "Lu0/r;",
        "Lu0/e0;",
        "value",
        "",
        "q",
        "previous",
        "current",
        "applied",
        "g",
        "",
        "toString",
        "Ll0/v2;",
        "b",
        "Ll0/v2;",
        "c",
        "()Ll0/v2;",
        "policy",
        "Ll0/u2$a;",
        "Ll0/u2$a;",
        "next",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "m",
        "()Lu0/e0;",
        "firstStateRecord",
        "<init>",
        "(Ljava/lang/Object;Ll0/v2;)V",
        "a",
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
.field private final b:Ll0/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/v2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ll0/u2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/u2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll0/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll0/v2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll0/u2;->b:Ll0/v2;

    .line 10
    .line 11
    new-instance p2, Ll0/u2$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ll0/u2$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll0/u2;->c:Ll0/u2$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()Ll0/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/v2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/u2;->b:Ll0/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lu0/e0;Lu0/e0;Lu0/e0;)Lu0/e0;
    .locals 4

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applied"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ll0/u2$a;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ll0/u2$a;

    .line 20
    .line 21
    check-cast p3, Ll0/u2$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll0/u2;->c()Ll0/v2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Ll0/v2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ll0/u2;->c()Ll0/v2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, p1, v0, v1}, Ll0/v2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Ll0/u2$a;->d()Lu0/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ll0/u2$a;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ll0/u2$a;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    return-object p2
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/u2;->c:Ll0/u2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu0/m;->V(Lu0/e0;Lu0/d0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/u2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/u2;->c:Ll0/u2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/u2$a;

    .line 7
    .line 8
    iput-object p1, p0, Ll0/u2;->c:Ll0/u2$a;

    .line 9
    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/u2;->c:Ll0/u2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/u2$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/u2;->c()Ll0/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Ll0/v2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ll0/u2;->c:Ll0/u2$a;

    .line 24
    .line 25
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v3, Lu0/h;->e:Lu0/h$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lu0/h$a;->b()Lu0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v3, v0}, Lu0/m;->Q(Lu0/e0;Lu0/d0;Lu0/h;Lu0/e0;)Lu0/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll0/u2$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ll0/u2$a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    invoke-static {v3, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/u2;->c:Ll0/u2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/u2$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/u2$a;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
