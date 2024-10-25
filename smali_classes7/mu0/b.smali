.class public Lmu0/b;
.super Ljava/lang/Object;
.source "BooleanArrayParcelConverter.java"

# interfaces
.implements Lorg/parceler/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu0/b;->c(Landroid/os/Parcel;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmu0/b;->d([ZLandroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/os/Parcel;)[Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v0, v0, [Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    return-object p1
.end method

.method public d([ZLandroid/os/Parcel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
