.class Lnk0/y$d;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/y;->g()Lum0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lnk0/o;",
        "Lnk0/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnk0/o;)Lnk0/o;
    .locals 9

    .line 1
    new-instance v8, Lnk0/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnk0/o;->b()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lnk0/o;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lnk0/o;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lnk0/o;->a()Lqk0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lqk0/c;->CALLBACK_TYPE_FIRST_MATCH:Lqk0/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnk0/o;->f()Lqk0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lnk0/o;-><init>(Landroid/bluetooth/BluetoothDevice;IJLqk0/d;Lqk0/c;Lqk0/b;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1}, Lnk0/y$d;->a(Lnk0/o;)Lnk0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
