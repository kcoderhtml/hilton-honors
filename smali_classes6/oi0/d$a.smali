.class public final Loi0/d$a;
.super Ljava/lang/Object;
.source "EmailDataModel.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/d;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "oi0/d$a",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi0/d$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Loi0/d$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->h()Loi0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Loi0/b;->b()Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p2, p0, Loi0/d$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Loi0/d$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoEmailCardBinding;->d:Lcom/mobileforming/module/common/view/ValidatedEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
