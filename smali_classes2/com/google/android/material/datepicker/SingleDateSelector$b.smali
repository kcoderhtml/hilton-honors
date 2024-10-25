.class Lcom/google/android/material/datepicker/SingleDateSelector$b;
.super Ljava/lang/Object;
.source "SingleDateSelector.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/SingleDateSelector;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->c(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector$b;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector$b;->b(I)[Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
