.class public Lcom/google/firebase/dynamiclinks/internal/a;
.super Ljava/lang/Object;
.source "DynamicLinkDataCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->z()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {p1, v1, v4, v5}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->y()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lzj/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->G()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v1, p0, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
    .locals 13

    .line 1
    invoke-static {p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    move-object v11, v7

    .line 12
    move-object v12, v11

    .line 13
    move v8, v2

    .line 14
    move-wide v9, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lzj/a;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/Uri;

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {p1, v1}, Lzj/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v11, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p1, v1}, Lzj/a;->J(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v9, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p1, v1}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v8, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v1}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)[Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/a;->a(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/a;->b(I)[Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
