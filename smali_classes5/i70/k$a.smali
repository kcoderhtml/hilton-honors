.class public final Li70/k$a;
.super Ljava/lang/Object;
.source "LocationServicesClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li70/k;
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
.method public static a(Li70/k;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Li70/k;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    return-object p0
.end method
