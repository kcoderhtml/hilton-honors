.class public Lnk0/r;
.super Ljava/lang/Object;
.source "ScanPreconditionsVerifierApi18.java"

# interfaces
.implements Lnk0/q;


# instance fields
.field final a:Lpk0/f0;

.field final b:Lpk0/w;


# direct methods
.method public constructor <init>(Lpk0/f0;Lpk0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/r;->a:Lpk0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0/r;->b:Lpk0/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/r;->a:Lpk0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk0/f0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lnk0/r;->a:Lpk0/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpk0/f0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lnk0/r;->b:Lpk0/w;

    .line 18
    .line 19
    invoke-interface {v0}, Lpk0/w;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lnk0/r;->b:Lpk0/w;

    .line 28
    .line 29
    invoke-interface {p1}, Lpk0/w;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lhk0/o;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, v0}, Lhk0/o;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, Lhk0/o;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Lhk0/o;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Lhk0/o;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, Lhk0/o;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    new-instance p1, Lhk0/o;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v0}, Lhk0/o;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
