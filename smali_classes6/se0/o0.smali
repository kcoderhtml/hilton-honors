.class public final Lse0/o0;
.super Ljava/lang/Object;
.source "RealmModule_ProvidesRealmProviderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/digitalkey/realm/RealmProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse0/n0;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse0/n0;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/n0;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/o0;->a:Lse0/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lse0/o0;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lse0/n0;Ljavax/inject/Provider;)Lse0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse0/n0;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            ">;)",
            "Lse0/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse0/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lse0/o0;-><init>(Lse0/n0;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lse0/n0;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)Lcom/mobileforming/module/digitalkey/realm/RealmProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse0/n0;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

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
    check-cast p0, Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mobileforming/module/digitalkey/realm/RealmProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lse0/o0;->a:Lse0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lse0/o0;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lse0/o0;->c(Lse0/n0;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

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
    invoke-virtual {p0}, Lse0/o0;->b()Lcom/mobileforming/module/digitalkey/realm/RealmProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
