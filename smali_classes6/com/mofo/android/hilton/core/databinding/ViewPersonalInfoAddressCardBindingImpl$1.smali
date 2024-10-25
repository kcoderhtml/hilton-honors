.class Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl$1;
.super Ljava/lang/Object;
.source "ViewPersonalInfoAddressCardBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl$1;->b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl$1;->b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->d:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl$1;->b:Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBindingImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ViewPersonalInfoAddressCardBinding;->g:Lni0/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lni0/b;->p(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
