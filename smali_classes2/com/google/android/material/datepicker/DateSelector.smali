.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "DateSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public static synthetic F0([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->u1([Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs Y1([Landroid/widget/EditText;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f;-><init>([Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/internal/v;->n(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic u1([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 2

    .line 1
    array-length p2, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/internal/v;->i(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract R2(J)V
.end method

.method public abstract Z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/o;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/o<",
            "TS;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract k1()Ljava/lang/String;
.end method

.method public abstract k2()Z
.end method

.method public abstract o0(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract u2()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v0(Landroid/content/Context;)I
.end method

.method public abstract v1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract z1()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract z2()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method
