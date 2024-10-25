.class final Ljm0/m;
.super Ljava/lang/Object;
.source "SdkTracer.java"

# interfaces
.implements Ltl0/s;


# instance fields
.field private final a:Ljm0/w;

.field private final b:Lxl0/f;


# direct methods
.method constructor <init>(Ljm0/w;Lxl0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm0/m;->a:Ljm0/w;

    .line 5
    .line 6
    iput-object p2, p0, Ljm0/m;->b:Lxl0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltl0/j;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, "<unspecified span name>"

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ljm0/m;->a:Ljm0/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljm0/w;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ltl0/u;->a()Ltl0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljm0/m;->b:Lxl0/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxl0/f;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ltl0/u;->get(Ljava/lang/String;)Ltl0/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ltl0/s;->a(Ljava/lang/String;)Ltl0/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljm0/l;

    .line 43
    .line 44
    iget-object v1, p0, Ljm0/m;->b:Lxl0/f;

    .line 45
    .line 46
    iget-object v2, p0, Ljm0/m;->a:Ljm0/w;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljm0/w;->f()Ljm0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, p1, v1, v2, v3}, Ljm0/l;-><init>(Ljava/lang/String;Lxl0/f;Ljm0/w;Ljm0/s;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
