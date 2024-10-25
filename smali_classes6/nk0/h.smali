.class public Lnk0/h;
.super Ljava/lang/Object;
.source "InternalToExternalScanResultConverter.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lnk0/o;",
        "Lqk0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lik0/o;


# direct methods
.method public constructor <init>(Lik0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/h;->b:Lik0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnk0/o;)Lqk0/e;
    .locals 9

    .line 1
    new-instance v8, Lqk0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lnk0/h;->b:Lik0/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnk0/o;->b()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lik0/o;->a(Ljava/lang/String;)Lgk0/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lnk0/o;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lnk0/o;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lnk0/o;->d()Lqk0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lnk0/o;->a()Lqk0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lnk0/o;->f()Lqk0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lqk0/e;-><init>(Lgk0/n0;IJLqk0/c;Lqk0/d;Lqk0/b;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lnk0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0/h;->a(Lnk0/o;)Lqk0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
