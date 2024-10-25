.class Ljq/m$a;
.super Ldd0/m;
.source "AdditionalGuestView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/m;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljq/m;


# direct methods
.method constructor <init>(Ljq/m;Lcom/mobileforming/module/common/databinding/ObservableString;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq/m$a;->i:Ljq/m;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljq/m$a;->i:Ljq/m;

    .line 2
    .line 3
    iget-object v0, v0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljq/m$a;->i:Ljq/m;

    .line 4
    .line 5
    iget-object p1, p1, Ljq/m;->g:Lhq/y1;

    .line 6
    .line 7
    iget-object p1, p1, Lhq/y1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljq/m$a;->i:Ljq/m;

    .line 14
    .line 15
    iget-object p1, p1, Ljq/m;->g:Lhq/y1;

    .line 16
    .line 17
    iget-object p1, p1, Lhq/y1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ljq/m$a;->i:Ljq/m;

    .line 26
    .line 27
    iget-object p1, p1, Ljq/m;->g:Lhq/y1;

    .line 28
    .line 29
    iget-object p1, p1, Lhq/y1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
