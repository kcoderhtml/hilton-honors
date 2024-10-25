.class public final Lt80/a$i;
.super Lt80/a;
.source "BillingAddressAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt80/a$i;",
        "Lt80/a;",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "a",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "address",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "countryCode",
        "c",
        "fullName",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Ljava/lang/String;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lt80/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt80/a$i;->a:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 16
    .line 17
    iput-object p2, p0, Lt80/a$i;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lt80/a$i;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/a$i;->a:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/a$i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/a$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
