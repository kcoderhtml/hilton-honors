.class public final synthetic Lmu/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lmu/m;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lmu/m;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu/d;->b:Lmu/m;

    .line 5
    .line 6
    iput-object p2, p0, Lmu/d;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/d;->b:Lmu/m;

    .line 2
    .line 3
    iget-object v1, p0, Lmu/d;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmu/m;->w2(Lmu/m;Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
