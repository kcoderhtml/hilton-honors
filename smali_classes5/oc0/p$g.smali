.class Loc0/p$g;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "CheckInRoomFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/p;->I2()V
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
    iput-object p1, p0, Loc0/p$g;->b:Loc0/p;

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
    .locals 1

    .line 1
    iget-object p1, p0, Loc0/p$g;->b:Loc0/p;

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
    iget-object p1, p0, Loc0/p$g;->b:Loc0/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Loc0/e0;->S1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Loc0/p$g;->b:Loc0/p;

    .line 19
    .line 20
    iget-object v0, p2, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 21
    .line 22
    iget-object p2, p2, Loc0/p;->i:Lyc0/d;

    .line 23
    .line 24
    iget-object p2, p2, Lyc0/d;->h:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->i0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Loc0/p$g;->b:Loc0/p;

    .line 34
    .line 35
    iget-object p2, p1, Loc0/p;->i:Lyc0/d;

    .line 36
    .line 37
    invoke-static {p1}, Loc0/p;->b2(Loc0/p;)Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lyc0/d;->d(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Loc0/p$g;->b:Loc0/p;

    .line 45
    .line 46
    iget-object p1, p1, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loc0/p$g;->b:Loc0/p;

    .line 53
    .line 54
    invoke-static {p1}, Loc0/p;->j2(Loc0/p;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Loc0/p$g;->b:Loc0/p;

    .line 58
    .line 59
    invoke-static {p1}, Loc0/p;->o2(Loc0/p;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Loc0/p$g;->b:Loc0/p;

    .line 63
    .line 64
    invoke-static {p1}, Loc0/p;->l2(Loc0/p;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
