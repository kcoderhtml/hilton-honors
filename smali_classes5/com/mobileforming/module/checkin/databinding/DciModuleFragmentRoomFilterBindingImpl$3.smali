.class Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$3;
.super Ljava/lang/Object;
.source "DciModuleFragmentRoomFilterBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$3;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$3;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->e:Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl$3;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBinding;->E:Lyc0/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lyc0/d;->d:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
