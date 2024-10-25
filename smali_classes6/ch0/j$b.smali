.class Lch0/j$b;
.super Ldd0/m;
.source "JoinHHonorsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch0/j;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lch0/j;


# direct methods
.method constructor <init>(Lch0/j;Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0/j$b;->i:Lch0/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ldd0/m;-><init>(Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-static {}, Lch0/j;->g2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lch0/j$b;->i:Lch0/j;

    .line 6
    .line 7
    invoke-static {v1}, Lch0/j;->d2(Lch0/j;)Lah0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltg0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltg0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lch0/j;->g2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lch0/j$b;->i:Lch0/j;

    .line 38
    .line 39
    invoke-static {v2}, Lch0/j;->d2(Lch0/j;)Lah0/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltg0/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ltg0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lmh0/c0;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lch0/j$b;->i:Lch0/j;

    .line 77
    .line 78
    invoke-static {v0}, Lch0/j;->d2(Lch0/j;)Lah0/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltg0/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltg0/a;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lmh0/c0;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch0/j$b;->i:Lch0/j;

    .line 2
    .line 3
    sget v1, Lbg0/l;->join_hhonors_error_msg_first_name:I

    .line 4
    .line 5
    iget-object v2, v0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lch0/j;->e2(Lch0/j;ZILcom/google/android/material/textfield/TextInputLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
