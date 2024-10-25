.class public Ll0/q2;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"

# interfaces
.implements Lu0/d0;
.implements Ll0/d1;
.implements Lu0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/d0;",
        "Ll0/d1;",
        "Lu0/r<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001 B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ll0/q2;",
        "Lu0/d0;",
        "Ll0/d1;",
        "Lu0/r;",
        "",
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
        "Ll0/q2$a;",
        "b",
        "Ll0/q2$a;",
        "next",
        "m",
        "()Lu0/e0;",
        "firstStateRecord",
        "o",
        "()D",
        "l",
        "(D)V",
        "doubleValue",
        "Ll0/v2;",
        "c",
        "()Ll0/v2;",
        "policy",
        "<init>",
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
.field private b:Ll0/q2$a;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/q2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ll0/q2$a;-><init>(D)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/q2;->b:Ll0/q2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Ll0/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/v2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0/w2;->q()Ll0/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string p1, "current"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "applied"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Ll0/q2$a;

    .line 18
    .line 19
    check-cast p3, Ll0/q2$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ll0/q2$a;->i()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3}, Ll0/q2$a;->i()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    return-object p2
.end method

.method public l(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/q2;->b:Ll0/q2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/q2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/q2$a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmpg-double v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ll0/q2;->b:Ll0/q2$a;

    .line 23
    .line 24
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v3, Lu0/h;->e:Lu0/h$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lu0/h$a;->b()Lu0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, p0, v3, v0}, Lu0/m;->Q(Lu0/e0;Lu0/d0;Lu0/h;Lu0/e0;)Lu0/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll0/q2$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ll0/q2$a;->j(D)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    invoke-static {v3, p0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v2

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public m()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q2;->b:Ll0/q2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q2;->b:Ll0/q2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu0/m;->V(Lu0/e0;Lu0/d0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/q2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/q2$a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
    check-cast p1, Ll0/q2$a;

    .line 7
    .line 8
    iput-object p1, p0, Ll0/q2;->b:Ll0/q2$a;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/q2;->b:Ll0/q2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/q2$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableDoubleState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/q2$a;->i()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
