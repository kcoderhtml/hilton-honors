.class public final Lhw/l;
.super Ljava/lang/Object;
.source "LockFrameworkAppModule_ProvidesKeyManagerFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcw/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhw/g;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldw/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcw/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcw/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcw/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g;",
            "Ljavax/inject/Provider<",
            "Ldw/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcw/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcw/o;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcw/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/l;->a:Lhw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhw/l;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lhw/l;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lhw/l;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lhw/l;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lhw/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhw/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g;",
            "Ljavax/inject/Provider<",
            "Ldw/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcw/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcw/o;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcw/r;",
            ">;)",
            "Lhw/l;"
        }
    .end annotation

    .line 1
    new-instance v6, Lhw/l;

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
    invoke-direct/range {v0 .. v5}, Lhw/l;-><init>(Lhw/g;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lhw/g;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcw/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g;",
            "Ldagger/Lazy<",
            "Ldw/c;",
            ">;",
            "Ldagger/Lazy<",
            "Lcw/f;",
            ">;",
            "Ldagger/Lazy<",
            "Lcw/o;",
            ">;",
            "Ldagger/Lazy<",
            "Lcw/r;",
            ">;)",
            "Lcw/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhw/g;->d(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcw/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcw/v;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcw/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lhw/l;->a:Lhw/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhw/l;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-static {v1}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhw/l;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {v2}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhw/l;->d:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {v3}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lhw/l;->e:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-static {v4}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lhw/l;->c(Lhw/g;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcw/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw/l;->b()Lcw/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
