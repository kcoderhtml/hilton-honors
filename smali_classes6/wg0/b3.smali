.class public final Lwg0/b3;
.super Ljava/lang/Object;
.source "SystemModule_ProvidesResourcesFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/a3;

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
.method public constructor <init>(Lwg0/a3;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/a3;",
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
    iput-object p1, p0, Lwg0/b3;->a:Lwg0/a3;

    .line 5
    .line 6
    iput-object p2, p0, Lwg0/b3;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwg0/a3;Ljavax/inject/Provider;)Lwg0/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/a3;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lwg0/b3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg0/b3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwg0/b3;-><init>(Lwg0/a3;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/a3;Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg0/a3;->a(Landroid/app/Application;)Landroid/content/res/Resources;

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
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg0/b3;->a:Lwg0/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0/b3;->b:Ljavax/inject/Provider;

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
    invoke-static {v0, v1}, Lwg0/b3;->c(Lwg0/a3;Landroid/app/Application;)Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Lwg0/b3;->b()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
