.class final Lii/a$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroidx/core/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lii/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lii/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/d;Lii/a$d;Lii/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d<",
            "TT;>;",
            "Lii/a$d<",
            "TT;>;",
            "Lii/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/a$e;->c:Landroidx/core/util/d;

    .line 5
    .line 6
    iput-object p2, p0, Lii/a$e;->a:Lii/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lii/a$e;->b:Lii/a$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lii/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/a$f;

    .line 7
    .line 8
    invoke-interface {v0}, Lii/a$f;->a()Lii/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lii/c;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lii/a$e;->b:Lii/a$g;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lii/a$g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lii/a$e;->c:Landroidx/core/util/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/a$e;->c:Landroidx/core/util/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii/a$e;->a:Lii/a$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lii/a$d;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Created new "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v1, v0, Lii/a$f;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lii/a$f;

    .line 47
    .line 48
    invoke-interface {v1}, Lii/a$f;->a()Lii/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lii/c;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method
