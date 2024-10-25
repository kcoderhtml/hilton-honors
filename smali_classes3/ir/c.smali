.class public final synthetic Lir/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/book/view/DropDownTextView;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/book/view/DropDownTextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/c;->b:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lir/c;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lir/c;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/c;->b:Lcom/hilton/android/module/book/view/DropDownTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/c;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lir/c;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/hilton/android/module/book/view/DropDownTextView;->b(Lcom/hilton/android/module/book/view/DropDownTextView;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
