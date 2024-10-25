.class Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity$a;
.super Ljava/lang/Object;
.source "S2RHideRoomNumbersConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity$a;->b:Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersConfirmActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
