.class abstract Latd/t0/f$e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/t0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/d/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Latd/t0/f;


# direct methods
.method constructor <init>(Latd/t0/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latd/d/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/t0/f$e;->b:Latd/t0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latd/t0/f$e;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Latd/d/p;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/t0/f$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/p;

    return-object p1
.end method

.method abstract a(Landroid/view/ViewGroup;)Latd/t0/f$h;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Latd/t0/f$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latd/t0/f$e;->a(I)Latd/d/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Latd/t0/f$e;->a(Landroid/view/ViewGroup;)Latd/t0/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Latd/t0/f$e;->a(I)Latd/d/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Latd/t0/f$h;->a(Latd/d/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Latd/t0/f$h;->a:Landroid/view/View;

    .line 13
    .line 14
    return-object p1
.end method
