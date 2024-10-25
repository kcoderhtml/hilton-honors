.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "RoomUnshareBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;",
        "digitalKeyStayInfo",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "selectedIndex",
        "",
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
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;IILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment$Companion;->newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;I)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;I)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-s2r-key-stayinfo"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "extra-room-index"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBottomDialogFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
