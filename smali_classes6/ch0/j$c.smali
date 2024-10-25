.class Lch0/j$c;
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
    iput-object p1, p0, Lch0/j$c;->i:Lch0/j;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/j$c;->i:Lch0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lch0/j;->d2(Lch0/j;)Lah0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltg0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg0/a;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmh0/c0;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch0/j$c;->i:Lch0/j;

    .line 2
    .line 3
    sget v1, Lbg0/l;->join_hhonors_error_msg_last_name:I

    .line 4
    .line 5
    iget-object v2, v0, Lch0/j;->e:Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentJoinHhonorsBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

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
