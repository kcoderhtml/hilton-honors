.class public final synthetic Led0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Led0/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led0/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0/a;->b:Led0/b;

    .line 5
    .line 6
    iput p2, p0, Led0/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Led0/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led0/a;->b:Led0/b;

    .line 2
    .line 3
    iget v1, p0, Led0/a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Led0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Led0/b;->g(Led0/b;ILjava/lang/Object;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
