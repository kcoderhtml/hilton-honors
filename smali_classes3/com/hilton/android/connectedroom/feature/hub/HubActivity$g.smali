.class public final Lcom/hilton/android/connectedroom/feature/hub/HubActivity$g;
.super Ljava/lang/Object;
.source "HubActivity.kt"

# interfaces
.implements Luo/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hilton/android/connectedroom/feature/hub/HubActivity$g",
        "Luo/p;",
        "",
        "crThingsCount",
        "",
        "singleCRThingId",
        "",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$g;->a:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "singleCRThingId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$g;->a:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hilton/android/connectedroom/feature/climate/ClimateActivity;->q4(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$g;->a:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 21
    .line 22
    sget-object p2, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;->N:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$a;

    .line 23
    .line 24
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$a;->a(Landroid/content/Context;Lkv/g;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
