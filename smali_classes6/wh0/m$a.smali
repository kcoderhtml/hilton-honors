.class public final Lwh0/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeveloperNotesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwh0/m$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lwh0/l;",
        "dataModel",
        "",
        "a",
        "Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;",
        "getBinding",
        "()Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;",
        "binding",
        "<init>",
        "(Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;)V
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
    iput-object p1, p0, Lwh0/m$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwh0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/m$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwh0/l;->a()Lwh0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;->h(Lwh0/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwh0/m$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewBetaFeatureDevNotesItemBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
