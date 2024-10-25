.class public Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccountChangesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field b:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;

.field final synthetic c:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;->c:Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;

    .line 17
    .line 18
    return-void
.end method
