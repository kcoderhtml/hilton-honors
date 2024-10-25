.class Lcom/mofo/android/hilton/core/fragment/SignInFragment$a;
.super Lmh0/i0;
.source "SignInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/fragment/SignInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/fragment/SignInFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$a;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lmh0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$a;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$a;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->q:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$a;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->p:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
