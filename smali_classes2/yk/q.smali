.class public final Lyk/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "THROTTLE_NEVER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "THROTTLE_ALWAYS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "THROTTLE_BACKGROUND"

    .line 22
    .line 23
    return-object p0
.end method
