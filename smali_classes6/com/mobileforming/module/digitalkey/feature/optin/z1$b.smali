.class public final Lcom/mobileforming/module/digitalkey/feature/optin/z1$b;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ECheckinParkingDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/z1;-><init>(Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/optin/z1$b",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
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
.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/optin/z1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 1

    .line 1
    const-string p2, "sender"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b1;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->o()Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b1;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->q()Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p2, v0

    .line 59
    :goto_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x8

    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$b;->b:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b1;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b1;->p()Landroidx/databinding/ObservableInt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
