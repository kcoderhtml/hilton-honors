.class public Lkk0/b0;
.super Ljava/lang/Object;
.source "IllegalOperationChecker.java"


# instance fields
.field final a:Lkk0/d0;


# direct methods
.method public constructor <init>(Lkk0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/b0;->a:Lkk0/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lkk0/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/b0$a;-><init>(Lkk0/b0;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
