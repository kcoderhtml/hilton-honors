.class Lcom/mofo/android/hilton/core/fragment/SignInFragment$b;
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
    iput-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$b;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lmh0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\s"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$b;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$b;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mofo/android/hilton/core/fragment/SignInFragment$b;->d:Lcom/mofo/android/hilton/core/fragment/SignInFragment;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mofo/android/hilton/core/fragment/SignInFragment;->o:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    new-instance v0, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
