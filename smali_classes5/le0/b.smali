.class public final Lle0/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lle0/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B/\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0006\u0010\r\u001a\u00020\u000bR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R)\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR3\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lle0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lle0/b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "getItemCount",
        "holder",
        "position",
        "",
        "i",
        "k",
        "",
        "Lcom/mobileforming/module/common/ui/PhotoData;",
        "b",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "photos",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "clickListener",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lle0/f;",
        "Lkotlin/collections/LinkedHashMap;",
        "d",
        "Ljava/util/LinkedHashMap;",
        "g",
        "()Ljava/util/LinkedHashMap;",
        "dataModels",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lle0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "photos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lle0/b;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lle0/b;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lle0/b;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lle0/b;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lle0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/b;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lle0/b;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lle0/b$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle0/b;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lle0/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/mobileforming/module/common/ui/PhotoData;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mobileforming/module/common/ui/PhotoData;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lle0/f;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lle0/b$a;->a(Lle0/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lle0/b$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lzc0/i;->list_item_photo:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldd0/z;

    .line 22
    .line 23
    new-instance p2, Lle0/b$a;

    .line 24
    .line 25
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lle0/b$a;-><init>(Ldd0/z;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lle0/b;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle0/b;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lle0/b;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v10, v5, 0x1

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v3, Lcom/mobileforming/module/common/ui/PhotoData;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/PhotoData;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v11}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lle0/f;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/PhotoData;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/PhotoData;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lle0/b;->c:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    new-instance v9, Lle0/b$b;

    .line 68
    .line 69
    invoke-direct {v9, p0, v3}, Lle0/b$b;-><init>(Lle0/b;Lcom/mobileforming/module/common/ui/PhotoData;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v12

    .line 73
    invoke-direct/range {v4 .. v9}, Lle0/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v12}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v5, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lle0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lle0/b;->i(Lle0/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle0/b;->j(Landroid/view/ViewGroup;I)Lle0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
