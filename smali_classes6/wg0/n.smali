.class public final Lwg0/n;
.super Ljava/lang/Object;
.source "AppModule_ProvidesMilestonesEventBusFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lbh0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/h;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg0/h;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/h;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/n;->a:Lwg0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwg0/n;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwg0/h;Ljavax/inject/Provider;)Lwg0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/h;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lwg0/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwg0/n;-><init>(Lwg0/h;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/h;Landroid/app/Application;)Lbh0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg0/h;->f(Landroid/app/Application;)Lbh0/a;

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
    check-cast p0, Lbh0/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lbh0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg0/n;->a:Lwg0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0/n;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwg0/n;->c(Lwg0/h;Landroid/app/Application;)Lbh0/a;

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
    invoke-virtual {p0}, Lwg0/n;->b()Lbh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method