.class public abstract Ldd0/e0;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAdditionalGuestAddressBinding.java"


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroid/widget/Spinner;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputEditText;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Landroid/widget/Spinner;

.field public final l:Lcom/google/android/material/textfield/TextInputEditText;

.field public final m:Lcom/google/android/material/textfield/TextInputLayout;

.field public final n:Landroid/widget/LinearLayout;

.field protected o:Lcom/mobileforming/module/common/view/d;

.field protected p:Lcom/mobileforming/module/common/view/AddressViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Ldd0/e0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Ldd0/e0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Ldd0/e0;->d:Landroid/widget/Spinner;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Ldd0/e0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Ldd0/e0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Ldd0/e0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Ldd0/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Ldd0/e0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Ldd0/e0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Ldd0/e0;->k:Landroid/widget/Spinner;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Ldd0/e0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Ldd0/e0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Ldd0/e0;->n:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldd0/e0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ldd0/e0;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ldd0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ldd0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lzc0/i;->view_additional_guest_address:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd0/e0;

    .line 8
    .line 9
    return-object p0
.end method
