.class final Lgk0/a0$d;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lkk0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lgk0/a0$c;

.field private final b:Lgk0/a0$g;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Lgk0/p0;


# direct methods
.method private constructor <init>(Lgk0/a0$c;Lgk0/a0$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgk0/a0$d;->a:Lgk0/a0$c;

    .line 4
    iput-object p2, p0, Lgk0/a0$d;->b:Lgk0/a0$g;

    return-void
.end method

.method synthetic constructor <init>(Lgk0/a0$c;Lgk0/a0$g;Lgk0/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgk0/a0$d;-><init>(Lgk0/a0$c;Lgk0/a0$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Lkk0/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/a0$d;->d(Z)Lgk0/a0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lkk0/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/a0$d;->f(Z)Lgk0/a0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lkk0/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lgk0/a0$d;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk0/a0$d;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq5/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgk0/a0$d;->e:Lgk0/p0;

    .line 14
    .line 15
    const-class v1, Lgk0/p0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq5/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgk0/a0$e;

    .line 21
    .line 22
    iget-object v3, p0, Lgk0/a0$d;->a:Lgk0/a0$c;

    .line 23
    .line 24
    iget-object v4, p0, Lgk0/a0$d;->b:Lgk0/a0$g;

    .line 25
    .line 26
    iget-object v5, p0, Lgk0/a0$d;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v6, p0, Lgk0/a0$d;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v7, p0, Lgk0/a0$d;->e:Lgk0/p0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v8}, Lgk0/a0$e;-><init>(Lgk0/a0$c;Lgk0/a0$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgk0/p0;Lgk0/a0$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic c(Lgk0/p0;)Lkk0/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/a0$d;->e(Lgk0/p0;)Lgk0/a0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Z)Lgk0/a0$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq5/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lgk0/a0$d;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lgk0/p0;)Lgk0/a0$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lq5/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgk0/p0;

    .line 6
    .line 7
    iput-object p1, p0, Lgk0/a0$d;->e:Lgk0/p0;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Z)Lgk0/a0$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq5/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lgk0/a0$d;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method
