.class public final Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DigitalKeyAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;",
        "a",
        "()Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;",
        "mBinding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/feature/unlock/g;Landroid/view/View;)V",
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
.field private final b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

.field final synthetic c:Lcom/mobileforming/module/digitalkey/feature/unlock/g;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/unlock/g;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;->c:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->h(Landroid/view/View;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

    .line 2
    .line 3
    return-object v0
.end method
