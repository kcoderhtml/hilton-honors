.class public final Lzr/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "CategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/f;->i2(Lcom/hilton/android/module/explore/model/hms/response/Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "zr/f$d",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzr/f;


# direct methods
.method constructor <init>(Lzr/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/f$d;->a:Lzr/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lzr/x$d;Lzr/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzr/f$d;->d(Lzr/x$d;Lzr/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lzr/x$d;Lzr/f;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lzr/x$d;->b(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lzr/f;->g2(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzr/f$d;->a:Lzr/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzr/f;->S1()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lzr/f$d;->a:Lzr/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lzr/f;->O1()Lvr/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvr/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzr/x$d;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lzr/x$d;->b(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzr/g;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lzr/g;-><init>(Lzr/x$d;Lzr/f;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p1, 0xc8

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
