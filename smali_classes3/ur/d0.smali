.class public final Lur/d0;
.super Ljava/lang/Object;
.source "RealmModule_ProvidesRealmProviderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lps/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lur/c0;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur/c0;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/c0;",
            "Ljavax/inject/Provider<",
            "Lwr/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/d0;->a:Lur/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lur/d0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lur/c0;Ljavax/inject/Provider;)Lur/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/c0;",
            "Ljavax/inject/Provider<",
            "Lwr/b;",
            ">;)",
            "Lur/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lur/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lur/d0;-><init>(Lur/c0;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lur/c0;Lwr/b;)Lps/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur/c0;->a(Lwr/b;)Lps/c;

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
    check-cast p0, Lps/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lps/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lur/d0;->a:Lur/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lur/d0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwr/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lur/d0;->c(Lur/c0;Lwr/b;)Lps/c;

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
    invoke-virtual {p0}, Lur/d0;->b()Lps/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
