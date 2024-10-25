.class public final Ljo/w;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideCrManifestLocalRepoFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lno/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljo/v;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lup/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo/v;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/v;",
            "Ljavax/inject/Provider<",
            "Lup/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/w;->a:Ljo/v;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/w;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljo/v;Ljavax/inject/Provider;)Ljo/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/v;",
            "Ljavax/inject/Provider<",
            "Lup/c;",
            ">;)",
            "Ljo/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljo/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljo/w;-><init>(Ljo/v;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljo/v;Lup/c;)Lno/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljo/v;->a(Lup/c;)Lno/f;

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
    check-cast p0, Lno/f;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lno/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo/w;->a:Ljo/v;

    .line 2
    .line 3
    iget-object v1, p0, Ljo/w;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lup/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljo/w;->c(Ljo/v;Lup/c;)Lno/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo/w;->b()Lno/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
