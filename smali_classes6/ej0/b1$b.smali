.class public final Lej0/b1$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "TrayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ej0/b1$b",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "c",
        "",
        "slideOffset",
        "b",
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
.field final synthetic a:Lej0/b1;


# direct methods
.method constructor <init>(Lej0/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0/b1$b;->a:Lej0/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lej0/b1$b;->a:Lej0/b1;

    .line 15
    .line 16
    invoke-static {v2}, Lej0/b1;->P1(Lej0/b1;)Lej0/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lej0/c1;->b0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lej0/b1$b;->a:Lej0/b1;

    .line 24
    .line 25
    invoke-static {p1}, Lej0/b1;->P1(Lej0/b1;)Lej0/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lej0/c1;->Z()Lpr0/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lej0/b1$b;->a:Lej0/b1;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lej0/b1;->T1(Lej0/b1;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x4

    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lej0/b1$b;->a:Lej0/b1;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lej0/b1;->T1(Lej0/b1;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
