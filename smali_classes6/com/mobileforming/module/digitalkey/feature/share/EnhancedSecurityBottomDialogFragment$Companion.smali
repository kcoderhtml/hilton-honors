.class public final Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "EnhancedSecurityBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;",
        "guest2FADeliveryInfo",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
        "",
        "guest2FADeliveryString",
        "hasUserBeenToEnhanced",
        "",
        "digitalKeyStayInfo",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "shareName",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment$Companion;Lkotlin/Pair;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment$Companion;->newInstance(Lkotlin/Pair;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lkotlin/Pair;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "guest2FADeliveryString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareName"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "extra-delivery-method-for-2fa"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "extra-delivery-id-for-2fa"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string p1, "extra-delivery-masked-value-for-2fa"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "extra-has-user-visited-enhanced"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p1, "extra-s2r-key-stayinfo"

    .line 61
    .line 62
    invoke-static {p4}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "extra-digital-key-share-id"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
