.class public final Lpk0/d;
.super Ljava/lang/Object;
.source "BluetoothManagerWrapper_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lpk0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Landroid/bluetooth/BluetoothManager;",
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
            "Landroid/bluetooth/BluetoothManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/d;->a:Lr5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5/a;)Lpk0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;)",
            "Lpk0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk0/d;-><init>(Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/bluetooth/BluetoothManager;)Lpk0/c;
    .locals 1

    .line 1
    new-instance v0, Lpk0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk0/c;-><init>(Landroid/bluetooth/BluetoothManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lpk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/d;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 8
    .line 9
    invoke-static {v0}, Lpk0/d;->c(Landroid/bluetooth/BluetoothManager;)Lpk0/c;

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
    invoke-virtual {p0}, Lpk0/d;->b()Lpk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
