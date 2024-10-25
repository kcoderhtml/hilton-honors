.class public final Lcom/mobileforming/module/common/ui/a$a;
.super Ljava/lang/Object;
.source "DialogManager2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJh\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mobileforming/module/common/ui/a$a;",
        "",
        "",
        "dialogId",
        "",
        "message",
        "title",
        "",
        "positive",
        "neutral",
        "negative",
        "",
        "isCancelable",
        "isScreenActivity",
        "themeResId",
        "Lcom/mobileforming/module/common/ui/a;",
        "a",
        "DIALOG_DEFAULT",
        "I",
        "DIALOG_FINISH_PARENT",
        "KEY_CANCELABLE",
        "Ljava/lang/String;",
        "KEY_DIALOG_ID",
        "KEY_IS_SCREEN_ACTIVITY",
        "KEY_MSG",
        "KEY_NEG_BTN_TXT",
        "KEY_NEU_BTN_TXT",
        "KEY_POS_BTN_TXT",
        "KEY_THEME_RES",
        "KEY_TITLE",
        "<init>",
        "()V",
        "common_release"
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
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/mobileforming/module/common/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/ui/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key-msg"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "key-title"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "key-pos-btn-txt"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "key-neg-btn-txt"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "key-neu-btn-txt"

    .line 32
    .line 33
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "key-dialog-id"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "key-cancelable"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p1, "key-is-screen-activity"

    .line 47
    .line 48
    invoke-virtual {v1, p1, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "key-theme-res"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
