.class public final Ljo/y;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideCrManifestRepoFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lno/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljo/v;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lno/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lno/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/v;",
            "Ljavax/inject/Provider<",
            "Lno/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lno/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/y;->a:Ljo/v;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/y;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Ljo/y;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljo/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljo/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/v;",
            "Ljavax/inject/Provider<",
            "Lno/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lno/h;",
            ">;)",
            "Ljo/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljo/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljo/y;-><init>(Ljo/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljo/v;Lno/f;Lno/h;)Lno/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljo/v;->c(Lno/f;Lno/h;)Lno/y;

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
    check-cast p0, Lno/y;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lno/y;
    .locals 3

    .line 1
    iget-object v0, p0, Ljo/y;->a:Ljo/v;

    .line 2
    .line 3
    iget-object v1, p0, Ljo/y;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lno/f;

    .line 10
    .line 11
    iget-object v2, p0, Ljo/y;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lno/h;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljo/y;->c(Ljo/v;Lno/f;Lno/h;)Lno/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo/y;->b()Lno/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
