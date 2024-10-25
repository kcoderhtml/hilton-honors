.class public final Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApiKt;
.super Ljava/lang/Object;
.source "BookingHiltonApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "emptyToNull",
        "",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_2
    return-object p0
.end method
