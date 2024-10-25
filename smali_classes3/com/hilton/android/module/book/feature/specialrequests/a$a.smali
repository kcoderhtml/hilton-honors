.class Lcom/hilton/android/module/book/feature/specialrequests/a$a;
.super Ljava/lang/Object;
.source "SpecialRequestsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/specialrequests/a;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/book/feature/specialrequests/a;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/specialrequests/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a$a;->b:Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/a$a;->b:Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->T1(Lcom/hilton/android/module/book/feature/specialrequests/a;)Lhq/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhq/f1;->h()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/a$a;->b:Lcom/hilton/android/module/book/feature/specialrequests/a;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/hilton/android/module/book/feature/specialrequests/a;->V1(Lcom/hilton/android/module/book/feature/specialrequests/a;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
