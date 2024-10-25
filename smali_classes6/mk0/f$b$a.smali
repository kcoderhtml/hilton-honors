.class Lmk0/f$b$a;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/f$b;->R(Lom0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lgk0/m0$a;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmk0/f$b;


# direct methods
.method constructor <init>(Lmk0/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/f$b$a;->b:Lmk0/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgk0/m0$a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p1, p0, Lmk0/f$b$a;->b:Lmk0/f$b;

    .line 2
    .line 3
    iget-object p1, p1, Lmk0/f$b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lgk0/m0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk0/f$b$a;->a(Lgk0/m0$a;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
