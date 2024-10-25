.class public final Lfj/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lzi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/b<",
        "Lfj/m0;",
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
            "Lfj/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfj/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Lfj/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfj/t0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/n0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/n0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lfj/n0;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lfj/n0;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lfj/n0;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfj/n0;
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
            "Lfj/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfj/t0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lfj/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lfj/n0;

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
    invoke-direct/range {v0 .. v5}, Lfj/n0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lhj/a;Lhj/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lfj/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            "Lhj/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lfj/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lfj/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lfj/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lfj/t0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lfj/m0;-><init>(Lhj/a;Lhj/a;Lfj/e;Lfj/t0;Ljavax/inject/Provider;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lfj/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/n0;->a:Ljavax/inject/Provider;

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
    iget-object v1, p0, Lfj/n0;->b:Ljavax/inject/Provider;

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
    iget-object v2, p0, Lfj/n0;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lfj/n0;->d:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lfj/n0;->e:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lfj/n0;->c(Lhj/a;Lhj/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lfj/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/n0;->b()Lfj/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
