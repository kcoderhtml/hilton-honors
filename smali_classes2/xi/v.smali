.class public final Lxi/v;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lzi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/b<",
        "Lxi/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldj/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lej/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lej/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldj/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lej/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lej/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/v;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/v;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/v;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lxi/v;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/v;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxi/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldj/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lej/r;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lej/v;",
            ">;)",
            "Lxi/v;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxi/v;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lxi/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lhj/a;Lhj/a;Ldj/e;Lej/r;Lej/v;)Lxi/t;
    .locals 7

    .line 1
    new-instance v6, Lxi/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lxi/t;-><init>(Lhj/a;Lhj/a;Ldj/e;Lej/r;Lej/v;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lxi/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lxi/v;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj/a;

    .line 8
    .line 9
    iget-object v1, p0, Lxi/v;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhj/a;

    .line 16
    .line 17
    iget-object v2, p0, Lxi/v;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldj/e;

    .line 24
    .line 25
    iget-object v3, p0, Lxi/v;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lej/r;

    .line 32
    .line 33
    iget-object v4, p0, Lxi/v;->e:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lej/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lxi/v;->c(Lhj/a;Lhj/a;Ldj/e;Lej/r;Lej/v;)Lxi/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/v;->b()Lxi/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
