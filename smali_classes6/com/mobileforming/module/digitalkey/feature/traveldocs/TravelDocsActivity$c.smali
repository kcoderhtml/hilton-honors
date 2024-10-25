.class Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$c;
.super Ljava/lang/Object;
.source "TravelDocsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$c;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$c;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->g:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$c;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$c;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
