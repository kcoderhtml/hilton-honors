.class Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$1;
.super Ljava/lang/Object;
.source "ActivityBetaFeatureBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$1;->b:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$1;->b:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->j:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$1;->b:Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBinding;->m:Lwh0/h;

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
    invoke-virtual {v1}, Lwh0/h;->d()Landroidx/databinding/ObservableInt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
