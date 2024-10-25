.class public final Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;
.super Ljava/lang/Object;
.source "CheckoutInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;",
        "statusNotification",
        "Lcom/mobileforming/module/common/data/e;",
        "type",
        "",
        "isMultiRoom",
        "",
        "stayId",
        "checkoutTime",
        "arrivalDate",
        "checkoutDate",
        "Landroid/content/Intent;",
        "a",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;Lcom/mobileforming/module/common/data/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/mobileforming/module/checkin/feature/checkout/CheckoutInfoActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "args-status-notification"

    .line 19
    .line 20
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string p4, "args-is-multi-room"

    .line 35
    .line 36
    invoke-virtual {p1, p4, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p2, "args-type"

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "args-checkout-time"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "args-arrival-date"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "args-checkout-date"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 p4, 0x1

    .line 71
    if-lez p3, :cond_0

    .line 72
    .line 73
    move p3, p4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p3, p2

    .line 76
    :goto_0
    if-ne p3, p4, :cond_1

    .line 77
    .line 78
    move p2, p4

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const-string p2, "extra-stay-id"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string p2, "checkout-learn-more-fragment-tag"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
