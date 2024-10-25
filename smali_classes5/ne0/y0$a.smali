.class public final Lne0/y0$a;
.super Ljava/lang/Object;
.source "ParcelizeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne0/y0;
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
.method public static a(Lne0/y0;Landroid/os/Parcel;)Landroidx/databinding/ObservableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lne0/y0<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/databinding/ObservableList<",
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
    invoke-interface {p0}, Lne0/y0;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lne0/b1;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lne0/y0;Landroidx/databinding/ObservableList;Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lne0/y0<",
            "TT;>;",
            "Landroidx/databinding/ObservableList<",
            "TT;>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p3, "parcel"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lne0/y0;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p1, p0}, Lne0/b1;->b(Landroid/os/Parcel;Landroidx/databinding/ObservableList;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
