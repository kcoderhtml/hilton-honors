.class public final synthetic Lee0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee0/k;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0/k;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method