.class public final Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "S2RKeyManagerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobileforming/module/digitalkey/feature/key/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0019j\u0008\u0012\u0004\u0012\u00020\u0004`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mobileforming/module/digitalkey/feature/key/c;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "digitalKeyLocks",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "holder",
        "position",
        "g",
        "getItemCount",
        "",
        "b",
        "Ljava/lang/String;",
        "deviceLsn",
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;",
        "c",
        "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;",
        "popUpMenuItemClickListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceLsn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpMenuItemClickListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->e:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->c:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->i(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public g(Lcom/mobileforming/module/digitalkey/feature/key/c;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "digitalKeyLocks[position]"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/c;->g(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/key/c;
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
    sget v0, Lpe0/h;->dk_module_view_key_card:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/key/c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "itemView"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->c:Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1, v1}, Lcom/mobileforming/module/digitalkey/feature/key/c;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$b;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->g(Lcom/mobileforming/module/digitalkey/feature/key/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity$a;->h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/key/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
