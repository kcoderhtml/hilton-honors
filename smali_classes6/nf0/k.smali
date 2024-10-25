.class public final Lnf0/k;
.super Ljava/lang/Object;
.source "FingerprintManagerModule_ProvideFingerprintManagerCompatFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroidx/core/hardware/fingerprint/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf0/j;

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
.method public constructor <init>(Lnf0/j;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/j;",
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
    iput-object p1, p0, Lnf0/k;->a:Lnf0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lnf0/k;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lnf0/j;Ljavax/inject/Provider;)Lnf0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/j;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lnf0/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnf0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnf0/k;-><init>(Lnf0/j;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lnf0/j;Landroid/app/Application;)Landroidx/core/hardware/fingerprint/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf0/j;->a(Landroid/app/Application;)Landroidx/core/hardware/fingerprint/a;

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
    check-cast p0, Landroidx/core/hardware/fingerprint/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/hardware/fingerprint/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/k;->a:Lnf0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lnf0/k;->b:Ljavax/inject/Provider;

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
    invoke-static {v0, v1}, Lnf0/k;->c(Lnf0/j;Landroid/app/Application;)Landroidx/core/hardware/fingerprint/a;

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
    invoke-virtual {p0}, Lnf0/k;->b()Landroidx/core/hardware/fingerprint/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
