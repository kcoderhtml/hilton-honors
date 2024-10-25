.class Ldt0/b$c;
.super Ljava/lang/Object;
.source "BluetoothMedic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldt0/b;


# direct methods
.method constructor <init>(Ldt0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt0/b$c;->b:Ldt0/b;

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
    .locals 3

    .line 1
    invoke-static {}, Ldt0/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Turning Bluetooth back on."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldt0/b$c;->b:Ldt0/b;

    .line 14
    .line 15
    invoke-static {v0}, Ldt0/b;->a(Ldt0/b;)Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldt0/b$c;->b:Ldt0/b;

    .line 22
    .line 23
    invoke-static {v0}, Ldt0/b;->a(Ldt0/b;)Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
