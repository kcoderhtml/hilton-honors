.class public final Lyq0/p;
.super Lyq0/r;
.source "SpecialTypes.kt"

# interfaces
.implements Lyq0/n;
.implements Lar0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/p$a;
    }
.end annotation


# static fields
.field public static final e:Lyq0/p$a;


# instance fields
.field private final c:Lyq0/o0;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/p;->e:Lyq0/p$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lyq0/o0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyq0/r;-><init>()V

    .line 3
    iput-object p1, p0, Lyq0/p;->c:Lyq0/o0;

    .line 4
    iput-boolean p2, p0, Lyq0/p;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/o0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq0/p;-><init>(Lyq0/o0;Z)V

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic M0(Z)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/p;->P0(Z)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O0(Lyq0/c1;)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/p;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Z)Lyq0/o0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq0/p;->R0()Lyq0/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    :goto_0
    return-object p1
.end method

.method public Q(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lyq0/p;->d:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lyq0/s0;->e(Lyq0/v1;Z)Lyq0/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Q0(Lyq0/c1;)Lyq0/o0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq0/p;->R0()Lyq0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lyq0/p;->d:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lyq0/p;-><init>(Lyq0/o0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected R0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/p;->c:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic T0(Lyq0/o0;)Lyq0/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/p;->V0(Lyq0/o0;)Lyq0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/p;->c:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0(Lyq0/o0;)Lyq0/p;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/p;

    .line 7
    .line 8
    iget-boolean v1, p0, Lyq0/p;->d:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lyq0/p;-><init>(Lyq0/o0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/p;->R0()Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/p;->R0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq0/p;->R0()Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lkp0/f1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
