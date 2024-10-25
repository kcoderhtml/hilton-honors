.class public Lcom/google/firebase/dynamiclinks/internal/c;
.super Ljava/lang/Object;
.source "WarningImplCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1, p0, v0}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;
    .locals 5

    .line 1
    invoke-static {p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public b(I)[Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/c;->a(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/c;->b(I)[Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
