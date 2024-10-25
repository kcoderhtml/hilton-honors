.class public final Lcom/mobileforming/module/checkin/feature/lokion/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AvailableFloorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/feature/lokion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/lokion/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkc0/a;",
        "floorItem",
        "",
        "b",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;",
        "getBinding",
        "()Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;",
        "setBinding",
        "(Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;)V",
        "binding",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Lcom/mobileforming/module/checkin/feature/lokion/a;Landroid/view/View;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;

.field final synthetic c:Lcom/mobileforming/module/checkin/feature/lokion/a;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/checkin/feature/lokion/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/a$b;->c:Lcom/mobileforming/module/checkin/feature/lokion/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;->h(Landroid/view/View;)Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "bind(v)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/a$b;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/checkin/feature/lokion/a;Lkc0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/lokion/a$b;->c(Lcom/mobileforming/module/checkin/feature/lokion/a;Lkc0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mobileforming/module/checkin/feature/lokion/a;Lkc0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$floorItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/lokion/a;->g()Lcom/mobileforming/module/checkin/feature/lokion/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/a$a;->G(Lkc0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lkc0/a;)V
    .locals 3

    .line 1
    const-string v0, "floorItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/a$b;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkc0/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/a$b;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/lokion/a$b;->c:Lcom/mobileforming/module/checkin/feature/lokion/a;

    .line 24
    .line 25
    new-instance v2, Lfc0/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lfc0/a;-><init>(Lcom/mobileforming/module/checkin/feature/lokion/a;Lkc0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
