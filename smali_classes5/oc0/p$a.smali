.class Loc0/p$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "CheckInRoomFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/p;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loc0/p;


# direct methods
.method constructor <init>(Loc0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc0/p$a;->b:Loc0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Loc0/p$a;->b:Loc0/p;

    .line 2
    .line 3
    invoke-static {p1}, Loc0/p;->c2(Loc0/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Loc0/p$a;->b:Loc0/p;

    .line 11
    .line 12
    iget-object p2, p1, Loc0/p;->i:Lyc0/d;

    .line 13
    .line 14
    invoke-static {p1}, Loc0/p;->b2(Loc0/p;)Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lyc0/d;->d(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loc0/p$a;->b:Loc0/p;

    .line 22
    .line 23
    iget-object p1, p1, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loc0/p$a;->b:Loc0/p;

    .line 30
    .line 31
    invoke-static {p1}, Loc0/p;->j2(Loc0/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Loc0/p$a;->b:Loc0/p;

    .line 35
    .line 36
    invoke-static {p1}, Loc0/p;->o2(Loc0/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Loc0/p$a;->b:Loc0/p;

    .line 40
    .line 41
    invoke-static {p1}, Loc0/p;->l2(Loc0/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
