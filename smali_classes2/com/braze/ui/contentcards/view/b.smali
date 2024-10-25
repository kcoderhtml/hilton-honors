.class public final synthetic Lcom/braze/ui/contentcards/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/contentcards/view/c;

.field public final synthetic c:Lcom/appboy/models/cards/Card;

.field public final synthetic d:Lsg/d;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/view/c;Lcom/appboy/models/cards/Card;Lsg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/b;->b:Lcom/braze/ui/contentcards/view/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/braze/ui/contentcards/view/b;->c:Lcom/appboy/models/cards/Card;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/braze/ui/contentcards/view/b;->d:Lsg/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/b;->b:Lcom/braze/ui/contentcards/view/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/contentcards/view/b;->c:Lcom/appboy/models/cards/Card;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/contentcards/view/b;->d:Lsg/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/braze/ui/contentcards/view/c;->a(Lcom/braze/ui/contentcards/view/c;Lcom/appboy/models/cards/Card;Lsg/d;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
