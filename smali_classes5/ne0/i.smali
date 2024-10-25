.class public Lne0/i;
.super Ljava/lang/Object;
.source "Comparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v2, v0

    .line 17
    :goto_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v3, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;->RegionOrState:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_5
    :goto_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lne0/i;->a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$RegionOrStateInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
