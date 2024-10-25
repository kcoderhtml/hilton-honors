.class public abstract Lk4/u$a;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lk4/u$a<",
        "TB;*>;W:",
        "Lk4/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u0019\u0008\u0000\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u000b\u0010\nR\"\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\u0014\u0010-\u001a\u00028\u00008 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lk4/u$a;",
        "B",
        "Lk4/u;",
        "W",
        "",
        "Ljava/util/UUID;",
        "id",
        "h",
        "(Ljava/util/UUID;)Lk4/u$a;",
        "a",
        "()Lk4/u;",
        "b",
        "Ljava/lang/Class;",
        "Landroidx/work/c;",
        "Ljava/lang/Class;",
        "getWorkerClass$work_runtime_release",
        "()Ljava/lang/Class;",
        "workerClass",
        "",
        "Z",
        "c",
        "()Z",
        "setBackoffCriteriaSet$work_runtime_release",
        "(Z)V",
        "backoffCriteriaSet",
        "Ljava/util/UUID;",
        "d",
        "()Ljava/util/UUID;",
        "setId$work_runtime_release",
        "(Ljava/util/UUID;)V",
        "Lp4/u;",
        "Lp4/u;",
        "g",
        "()Lp4/u;",
        "setWorkSpec$work_runtime_release",
        "(Lp4/u;)V",
        "workSpec",
        "",
        "",
        "e",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "tags",
        "f",
        "()Lk4/u$a;",
        "thisObject",
        "<init>",
        "(Ljava/lang/Class;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Lp4/u;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

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
    iput-object p1, p0, Lk4/u$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk4/u$a;->c:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Lp4/u;

    .line 23
    .line 24
    iget-object v1, p0, Lk4/u$a;->c:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id.toString()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "workerClass.name"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lp4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk4/u$a;->d:Lp4/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/b1;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lk4/u$a;->e:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lk4/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4/u$a;->b()Lk4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/u$a;->d:Lp4/u;

    .line 6
    .line 7
    iget-object v1, v1, Lp4/u;->j:Lk4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk4/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lk4/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lk4/b;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lk4/b;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v1, v4

    .line 39
    :goto_1
    iget-object v2, p0, Lk4/u$a;->d:Lp4/u;

    .line 40
    .line 41
    iget-boolean v5, v2, Lp4/u;->q:Z

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    xor-int/2addr v1, v4

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-wide v1, v2, Lp4/u;->g:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v1, v1, v5

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Expedited jobs cannot be delayed"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "randomUUID()"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lk4/u$a;->h(Ljava/util/UUID;)Lk4/u$a;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public abstract b()Lk4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/u$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/u$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/u$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Lk4/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final g()Lp4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/u$a;->d:Lp4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/UUID;)Lk4/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk4/u$a;->c:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, Lp4/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id.toString()"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk4/u$a;->d:Lp4/u;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lp4/u;-><init>(Ljava/lang/String;Lp4/u;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk4/u$a;->d:Lp4/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk4/u$a;->f()Lk4/u$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
