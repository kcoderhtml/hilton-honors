.class public Lcom/mobileforming/module/common/data/GuestInfo;
.super Ljava/lang/Object;
.source "GuestInfo.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field guestInfoEmail:Ljava/lang/String;

.field guestInfoFName:Ljava/lang/String;

.field guestInfoLName:Ljava/lang/String;

.field guestInfoPhone:Ljava/lang/String;

.field guestInfoPhoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoFName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    const-string p1, ""

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoEmail:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhone:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneType()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhoneType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGuestFullName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoFName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoFName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public getGuestInfoEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestInfoFName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoFName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestInfoHashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoFName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "lastName"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "email"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoEmail:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "phone"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhone:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "phoneType"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhoneType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getGuestInfoLName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestInfoPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestInfoPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestInfoText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestFullName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhone:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhone:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoEmail:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoEmail:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public setGuestInfoEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuestInfoFName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoFName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuestInfoLName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoLName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuestInfoPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuestInfoPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/GuestInfo;->guestInfoPhoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
