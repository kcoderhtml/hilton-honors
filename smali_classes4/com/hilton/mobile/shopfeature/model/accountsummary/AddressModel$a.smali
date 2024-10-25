.class public final Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;
.super Ljava/lang/Object;
.source "AddressModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/common/Address;",
        "legacyAddress",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "b",
        "mockAddressUS",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "a",
        "()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "",
        "CA_CODE",
        "Ljava/lang/String;",
        "UK_CODE",
        "US_CODE",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/hilton/mobile/legacymodule/common/model/common/Address;)Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v13, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->Company:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressPreferredFlag:Z

    .line 10
    .line 11
    iget v4, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressId:I

    .line 12
    .line 13
    iget-object v5, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine4:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p1, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    move-object v7, v8

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v13, 0x0

    .line 34
    :goto_0
    return-object v13
.end method
