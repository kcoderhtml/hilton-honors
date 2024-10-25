.class public Lcom/mobileforming/module/common/databinding/ObservableCharSequence;
.super Landroidx/databinding/a;
.source "ObservableCharSequence.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private value:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->value:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->value:Ljava/lang/CharSequence;

    return-void
.end method

.method public static convertToCharSequence(Lcom/mobileforming/module/common/databinding/ObservableCharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->get()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public get()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->value:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->value:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public set(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;->value:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
