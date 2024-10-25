.class public Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;,
        Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;

    .line 10
    .line 11
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;->j(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$b;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->R0(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 83
    .line 84
    sget v1, Lpe0/f;->dk_module_ic_contact_profile:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->c:Lei/b;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public i(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->c:Lei/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->f(Lcom/bumptech/glide/request/target/Target;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->g(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->i(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
