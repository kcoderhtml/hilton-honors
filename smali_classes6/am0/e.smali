.class public final Lam0/e;
.super Ljava/lang/Object;
.source "InstrumentSelectorBuilder.java"


# instance fields
.field private a:Lam0/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lam0/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lam0/e;->a:Lam0/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lam0/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lam0/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lam0/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lam0/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lam0/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    const-string v1, "Instrument selector must contain selection criteria"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrl0/o;->a(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lam0/e;->a:Lam0/f;

    .line 35
    .line 36
    iget-object v3, p0, Lam0/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lam0/e;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lam0/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lam0/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lam0/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lam0/d;->b(Lam0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lam0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lam0/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lam0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
