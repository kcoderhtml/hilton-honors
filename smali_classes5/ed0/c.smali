.class public final Led0/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BindingViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Led0/c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "obj",
        "",
        "a",
        "Landroidx/databinding/ViewDataBinding;",
        "b",
        "Landroidx/databinding/ViewDataBinding;",
        "binding",
        "",
        "c",
        "I",
        "mVariableId",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;I)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/databinding/ViewDataBinding;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Led0/c;->b:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    iput p2, p0, Led0/c;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led0/c;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    iget v1, p0, Led0/c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Led0/c;->b:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
