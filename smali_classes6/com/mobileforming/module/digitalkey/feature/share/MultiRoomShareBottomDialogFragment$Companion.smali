.class public final Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "MultiRoomShareBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;",
        "digitalKeyStayInfoList",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "selectedIndex",
        "",
        "optOut",
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
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;IZ)Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;IZ)",
            "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "digitalKeyStayInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "extra-s2r-key-stayinfo"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "extra-room-index"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "extra-info-opt-out"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
