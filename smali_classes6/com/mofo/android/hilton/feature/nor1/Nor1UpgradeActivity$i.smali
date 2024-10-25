.class final Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$i;
.super Lkotlin/jvm/internal/u;
.source "Nor1UpgradeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Leg0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Leg0/s;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Leg0/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$i;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Leg0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$i;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->Q4(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Leg0/s;->p5(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$i;->b()Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
