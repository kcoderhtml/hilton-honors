.class Lch0/j$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "JoinHHonorsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lch0/j;


# direct methods
.method constructor <init>(Lch0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0/j$a;->b:Lch0/j;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lch0/j$a;->b:Lch0/j;

    .line 2
    .line 3
    invoke-static {p1}, Lch0/j;->b2(Lch0/j;)Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lch0/j;->g2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "CountryChanged: Selected Country - ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lch0/j$a;->b:Lch0/j;

    .line 43
    .line 44
    invoke-static {p2}, Lch0/j;->b2(Lch0/j;)Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lfr/k;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lch0/j$a;->b:Lch0/j;

    .line 59
    .line 60
    invoke-static {v0}, Lch0/j;->c2(Lch0/j;)Loq/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lch0/j$a;->b:Lch0/j;

    .line 65
    .line 66
    invoke-static {v1}, Lch0/j;->b2(Lch0/j;)Lcom/mobileforming/module/common/view/AddressViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/mobileforming/module/common/view/AddressViewModel;->g:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Loq/b;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lch0/j$a;->b:Lch0/j;

    .line 80
    .line 81
    invoke-static {v0}, Lch0/j;->d2(Lch0/j;)Lah0/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltg0/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ltg0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, p2, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->j(ZI)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lch0/j$a;->b:Lch0/j;

    .line 101
    .line 102
    iget-object v0, v0, Lch0/j;->i:Leg0/p;

    .line 103
    .line 104
    const-class v2, Lch0/j;

    .line 105
    .line 106
    invoke-virtual {v0, p2, v2}, Leg0/p;->h0(ZLjava/lang/Class;)Leg0/r;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lch0/j$a;->b:Lch0/j;

    .line 110
    .line 111
    invoke-static {p2}, Lch0/j;->c2(Lch0/j;)Loq/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Loq/b;->s:Landroidx/databinding/ObservableInt;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
