.class public final Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity$b;
.super Lne0/k1;
.source "S2REditRoomNameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity$b",
        "Lne0/k1;",
        "",
        "text",
        "",
        "b",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity$b;->d:Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lne0/k1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity$b;->d:Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;->m3(Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity$b;->d:Lcom/mobileforming/module/digitalkey/feature/key/S2REditRoomNameActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
