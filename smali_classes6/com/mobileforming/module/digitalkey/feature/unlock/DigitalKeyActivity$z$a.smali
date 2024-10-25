.class final synthetic Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$a;
.super Lkotlin/jvm/internal/p;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 3
    .line 4
    const-string v4, "onLockOpenSuccess"

    .line 5
    .line 6
    const-string v5, "onLockOpenSuccess(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z$a;->c(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
