.class public Lch0/c0$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StayInfoSelectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/mofo/android/hilton/core/view/StayInfoView;

.field final synthetic c:Lch0/c0$a;


# direct methods
.method public constructor <init>(Lch0/c0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0/c0$a$a;->c:Lch0/c0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbg0/g;->stay_info_view:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 13
    .line 14
    iput-object p1, p0, Lch0/c0$a$a;->b:Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 15
    .line 16
    return-void
.end method
