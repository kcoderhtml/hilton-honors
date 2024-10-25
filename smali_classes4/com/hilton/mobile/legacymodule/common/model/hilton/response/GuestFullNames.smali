.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;
.super Ljava/lang/Object;
.source "GuestFullNames.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public FirstName:Ljava/lang/String;

.field public LastName:Ljava/lang/String;

.field public Title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Le40/c0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
