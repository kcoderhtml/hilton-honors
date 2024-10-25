.class Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, ""

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->p:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lne0/q1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->x:Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/z;->b()Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity$e;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->z:Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/h;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
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
