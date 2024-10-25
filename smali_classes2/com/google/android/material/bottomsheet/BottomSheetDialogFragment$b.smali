.class Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
