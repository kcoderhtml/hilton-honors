.class public Lorg/junit/internal/a;
.super Ljava/lang/RuntimeException;
.source "AssumptionViolatedException.java"

# interfaces
.implements Ltt0/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# virtual methods
.method public a(Ltt0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltt0/b;->a(Ljava/lang/String;)Ltt0/b;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/junit/internal/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/junit/internal/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ": "

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltt0/b;->a(Ljava/lang/String;)Ltt0/b;

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "got: "

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ltt0/b;->a(Ljava/lang/String;)Ltt0/b;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/junit/internal/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ltt0/b;->b(Ljava/lang/Object;)Ltt0/b;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltt0/d;->k(Ltt0/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
