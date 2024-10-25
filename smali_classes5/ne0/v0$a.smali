.class public final Lne0/v0$a;
.super Ljava/lang/Object;
.source "ParcelizeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lne0/v0;Landroid/os/Parcel;)Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lne0/v0<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/databinding/ObservableField<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lne0/v0;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Lne0/v0;Landroidx/databinding/ObservableField;Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lne0/v0<",
            "TT;>;",
            "Landroidx/databinding/ObservableField<",
            "TT;>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Parcelable;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
