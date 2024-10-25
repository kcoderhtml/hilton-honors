.class public final Lkk0/e1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/d1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "[B>;",
            "Lr5/a<",
            "[B>;",
            "Lr5/a<",
            "[B>;",
            "Lr5/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lr5/a<",
            "Lkk0/i1;",
            ">;",
            "Lr5/a<",
            "Lkk0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/e1;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/e1;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/e1;->c:Lr5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0/e1;->d:Lr5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lkk0/e1;->e:Lr5/a;

    .line 13
    .line 14
    iput-object p6, p0, Lkk0/e1;->f:Lr5/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;)Lkk0/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "[B>;",
            "Lr5/a<",
            "[B>;",
            "Lr5/a<",
            "[B>;",
            "Lr5/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lr5/a<",
            "Lkk0/i1;",
            ">;",
            "Lr5/a<",
            "Lkk0/u;",
            ">;)",
            "Lkk0/e1;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkk0/e1;

    .line 2
    .line 3
    move-object v0, v7

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
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lkk0/e1;-><init>(Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;Lr5/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c([B[B[BLandroid/bluetooth/BluetoothGatt;Lkk0/i1;Ljava/lang/Object;)Lkk0/d1;
    .locals 8

    .line 1
    new-instance v7, Lkk0/d1;

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    check-cast v6, Lkk0/u;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lkk0/d1;-><init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lkk0/i1;Lkk0/u;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method


# virtual methods
.method public b()Lkk0/d1;
    .locals 7

    .line 1
    iget-object v0, p0, Lkk0/e1;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    iget-object v0, p0, Lkk0/e1;->b:Lr5/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    iget-object v0, p0, Lkk0/e1;->c:Lr5/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    iget-object v0, p0, Lkk0/e1;->d:Lr5/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    .line 36
    .line 37
    iget-object v0, p0, Lkk0/e1;->e:Lr5/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lkk0/i1;

    .line 45
    .line 46
    iget-object v0, p0, Lkk0/e1;->f:Lr5/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static/range {v1 .. v6}, Lkk0/e1;->c([B[B[BLandroid/bluetooth/BluetoothGatt;Lkk0/i1;Ljava/lang/Object;)Lkk0/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk0/e1;->b()Lkk0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
