.class public Le40/w;
.super Ljava/lang/Object;
.source "ParcelConverters.java"

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
    invoke-virtual {p0, p1}, Le40/w;->c(Landroid/os/Parcel;)Landroid/text/SpannableString;

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
    check-cast p1, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le40/w;->d(Landroid/text/SpannableString;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/os/Parcel;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/text/SpannableString;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Landroid/text/SpannableString;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
