.class public final Luq0/a0$a;
.super Luq0/a0;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ldq0/c;

.field private final e:Luq0/a0$a;

.field private final f:Liq0/b;

.field private final g:Ldq0/c$c;

.field private final h:Z


# direct methods
.method public constructor <init>(Ldq0/c;Lfq0/c;Lfq0/g;Lkp0/a1;Luq0/a0$a;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Luq0/a0;-><init>(Lfq0/c;Lfq0/g;Lkp0/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luq0/a0$a;->d:Ldq0/c;

    .line 21
    .line 22
    iput-object p5, p0, Luq0/a0$a;->e:Luq0/a0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldq0/c;->E0()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Luq0/a0$a;->f:Liq0/b;

    .line 33
    .line 34
    sget-object p2, Lfq0/b;->f:Lfq0/b$d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldq0/c;->D0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ldq0/c$c;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Ldq0/c$c;->CLASS:Ldq0/c$c;

    .line 49
    .line 50
    :cond_0
    iput-object p2, p0, Luq0/a0$a;->g:Ldq0/c$c;

    .line 51
    .line 52
    sget-object p2, Lfq0/b;->g:Lfq0/b$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldq0/c;->D0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "get(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Luq0/a0$a;->h:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Liq0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Luq0/a0$a;->f:Liq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq0/b;->b()Liq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "asSingleFqName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Liq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a0$a;->f:Liq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ldq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a0$a;->d:Ldq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ldq0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a0$a;->g:Ldq0/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Luq0/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a0$a;->e:Luq0/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq0/a0$a;->h:Z

    .line 2
    .line 3
    return v0
.end method
