.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$a;
.super Ljava/lang/Object;
.source "ParcelableSnapshotMutableFloatState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/runtime/ParcelableSnapshotMutableFloatState$a",
        "Landroid/os/Parcelable$Creator;",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(I)[Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$a;->a(Landroid/os/Parcel;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$a;->b(I)[Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
