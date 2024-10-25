.class final Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$g;
.super Lkotlin/jvm/internal/u;
.source "Nor1UpgradeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->d5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entry",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$g;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$g;->invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$g;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$g;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->R4(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Ljava/lang/String;)V

    return-void
.end method
