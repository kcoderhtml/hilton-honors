.class Lmk0/f$b$c;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/f$b;->R(Lom0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmk0/f$b;


# direct methods
.method constructor <init>(Lmk0/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/f$b$c;->b:Lmk0/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk0/f$b$c;->b:Lmk0/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lmk0/f$b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
