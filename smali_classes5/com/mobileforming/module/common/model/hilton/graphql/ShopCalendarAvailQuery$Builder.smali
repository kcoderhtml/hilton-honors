.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
.super Ljava/lang/Object;
.source "ShopCalendarAvailQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ctyhocn:Ljava/lang/String;

.field private guestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private input:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private specialRates:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ctyhocn == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->language:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "language == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->language:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "guestId == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public input(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public inputInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "input == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public specialRates(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public specialRatesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "specialRates == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
