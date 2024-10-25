.class public final synthetic Llb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lnd/j;

.field public final synthetic c:Llb/d;


# direct methods
.method public synthetic constructor <init>(Lnd/j;Llb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/c;->b:Lnd/j;

    .line 5
    .line 6
    iput-object p2, p0, Llb/c;->c:Llb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Llb/c;->b:Lnd/j;

    .line 2
    .line 3
    iget-object v1, p0, Llb/c;->c:Llb/d;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Llb/d;->c(Lnd/j;Llb/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
