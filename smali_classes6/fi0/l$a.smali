.class public Lfi0/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenSourceAttrFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/l$a$a;,
        Lfi0/l$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfi0/l$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lfi0/l$a$a;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Lfi0/l$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0/l$a;->b:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfi0/l$a;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfi0/l$a;->d:Lfi0/l$a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Lfi0/l$a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0/l$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget-object v1, p0, Lfi0/l$a;->c:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p2, v1, p2

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lfi0/l$a$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0/l$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lfi0/l$a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lbg0/i;->list_item_open_source:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lfi0/l$a$b;

    .line 17
    .line 18
    iget-object v0, p0, Lfi0/l$a;->d:Lfi0/l$a$a;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lfi0/l$a$b;-><init>(Landroid/view/View;Lfi0/l$a$a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lfi0/l$a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfi0/l$a;->g(Lfi0/l$a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfi0/l$a;->h(Landroid/view/ViewGroup;I)Lfi0/l$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
