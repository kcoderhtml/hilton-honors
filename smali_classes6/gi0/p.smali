.class public final synthetic Lgi0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgi0/m$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgi0/m$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi0/p;->b:Lgi0/m$b;

    .line 5
    .line 6
    iput p2, p0, Lgi0/p;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi0/p;->b:Lgi0/m$b;

    .line 2
    .line 3
    iget v1, p0, Lgi0/p;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgi0/m$b;->h(Lgi0/m$b;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
