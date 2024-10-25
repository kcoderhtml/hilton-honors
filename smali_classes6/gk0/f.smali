.class public final Lgk0/f;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideBluetoothManagerFactory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Landroid/bluetooth/BluetoothManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0/f;->a:Lr5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5/a;)Lgk0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lgk0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk0/f;-><init>(Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lgk0/a$c;->e(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq5/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/f;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lgk0/f;->c(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/f;->b()Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
