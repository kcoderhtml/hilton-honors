.class public Lnk0/m;
.super Ljava/lang/Object;
.source "IsConnectableCheckerApi26.java"

# interfaces
.implements Lnk0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/le/ScanResult;)Lqk0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqk0/b;->CONNECTABLE:Lqk0/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lqk0/b;->NOT_CONNECTABLE:Lqk0/b;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method
