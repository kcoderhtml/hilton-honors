.class Loc0/p$d;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "CheckInRoomFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/p;->G2()V
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
    iput-object p1, p0, Loc0/p$d;->b:Loc0/p;

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
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

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
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 11
    .line 12
    iget-object p1, p1, Loc0/p;->i:Lyc0/d;

    .line 13
    .line 14
    iget-object p1, p1, Lyc0/d;->e:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Loc0/p;->d2(Loc0/p;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 30
    .line 31
    invoke-static {p1}, Loc0/p;->i2(Loc0/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 35
    .line 36
    invoke-static {p1, p2}, Loc0/p;->d2(Loc0/p;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 40
    .line 41
    iget-object v0, p1, Loc0/p;->i:Lyc0/d;

    .line 42
    .line 43
    invoke-static {p1}, Loc0/p;->b2(Loc0/p;)Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lyc0/d;->d(Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 51
    .line 52
    iget-object p1, p1, Loc0/p;->e:Lcom/mobileforming/module/checkin/activity/b;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/mobileforming/module/checkin/activity/b;->s(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 58
    .line 59
    invoke-static {p1}, Loc0/p;->o2(Loc0/p;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Loc0/p$d;->b:Loc0/p;

    .line 63
    .line 64
    invoke-static {p1}, Loc0/p;->l2(Loc0/p;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
