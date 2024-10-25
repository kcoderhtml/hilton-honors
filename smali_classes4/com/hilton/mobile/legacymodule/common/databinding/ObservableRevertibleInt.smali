.class public Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;
.super Landroidx/databinding/ObservableInt;
.source "ObservableRevertibleInt.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private mDefaultValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableInt;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;->mDefaultValue:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;->mDefaultValue:I

    return-void
.end method


# virtual methods
.method public commitCurrentValue()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;->mDefaultValue:I

    .line 6
    .line 7
    return-void
.end method

.method public getDefaultValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;->mDefaultValue:I

    .line 2
    .line 3
    return v0
.end method

.method public hasChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;->mDefaultValue:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public revert()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;->mDefaultValue:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableRevertibleInt;->mDefaultValue:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
