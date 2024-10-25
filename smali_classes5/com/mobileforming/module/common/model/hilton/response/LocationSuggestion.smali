.class public Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;
.super Ljava/lang/Object;
.source "LocationSuggestion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public Class:Ljava/lang/String;

.field public Display:Ljava/lang/String;

.field public Latitude:F

.field public Longitude:F

.field public PlaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    const-string v3, "city"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    const-string v4, "air"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    const-string v6, "region"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "state"

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    const-string v2, "ctry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "attr"

    if-eqz v1, :cond_7

    .line 8
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v5

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v5

    .line 10
    :cond_8
    :goto_0
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move p1, v0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move p1, v5

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move p1, v2

    :goto_2
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v5

    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_3
        0x1794a -> :sswitch_2
        0x2e996b -> :sswitch_1
        0x68ac491 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->compareTo(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
