.class public final Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "AcceptKeyBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;",
        "",
        "()V",
        "EXTRA_ORIGINAL_URI",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;",
        "shareId",
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
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;
    .locals 2

    .line 1
    const-string v0, "shareId"

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
    const-string v1, "extra-digital-key-share-id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
