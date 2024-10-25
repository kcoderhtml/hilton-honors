.class public final synthetic Lfj0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Lfj0/n;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj0/d;->a:Lfj0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lfj0/d;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lfj0/d;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lfj0/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj0/d;->a:Lfj0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0/d;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lfj0/d;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lfj0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lfj0/n;->h(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
