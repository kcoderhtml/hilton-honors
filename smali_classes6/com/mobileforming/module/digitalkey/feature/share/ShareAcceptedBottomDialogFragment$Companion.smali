.class public final Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ShareAcceptedBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;",
        "digitalKeyStayInfo",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "shareName",
        "ctyhocn",
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
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment$Companion;->newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;
    .locals 2

    .line 1
    const-string v0, "shareName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p1, "extra-digital-key-share-id"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    :cond_0
    const-string p1, "extra-ctyhocn"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBottomDialogFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
