.class public final Lur/r;
.super Ljava/lang/Object;
.source "ExploreAppModule_ProvidesExploreModuleFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lwr/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lur/o;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwr/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur/o;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/o;",
            "Ljavax/inject/Provider<",
            "Lwr/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/r;->a:Lur/o;

    .line 5
    .line 6
    iput-object p2, p0, Lur/r;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lur/o;Ljavax/inject/Provider;)Lur/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/o;",
            "Ljavax/inject/Provider<",
            "Lwr/d;",
            ">;)",
            "Lur/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lur/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lur/r;-><init>(Lur/o;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lur/o;Lwr/d;)Lwr/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur/o;->c(Lwr/d;)Lwr/c;

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
    check-cast p0, Lwr/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lwr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lur/r;->a:Lur/o;

    .line 2
    .line 3
    iget-object v1, p0, Lur/r;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwr/d;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lur/r;->c(Lur/o;Lwr/d;)Lwr/c;

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
    invoke-virtual {p0}, Lur/r;->b()Lwr/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
