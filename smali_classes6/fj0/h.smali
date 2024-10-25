.class public final synthetic Lfj0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Lfj0/n;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj0/h;->a:Lfj0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lfj0/h;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lfj0/h;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj0/h;->a:Lfj0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0/h;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lfj0/h;->c:Landroid/content/Intent;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lfj0/n;->b(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
