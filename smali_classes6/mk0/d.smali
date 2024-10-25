.class public final Lmk0/d;
.super Ljava/lang/Object;
.source "ConnectOperation_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lmk0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/bluetooth/BluetoothDevice;Lpk0/b;Lkk0/i1;Lkk0/a;Lmk0/v;ZLkk0/l;)Lmk0/c;
    .locals 9

    .line 1
    new-instance v8, Lmk0/c;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lmk0/c;-><init>(Landroid/bluetooth/BluetoothDevice;Lpk0/b;Lkk0/i1;Lkk0/a;Lmk0/v;ZLkk0/l;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method
