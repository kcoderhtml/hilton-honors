.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;
.super Ljava/lang/Object;
.source "ReservationResCertificateInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private certNumber:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalPoints:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;->certNumber:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;->totalPoints:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "totalPoints == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;->certNumber:Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;->totalPoints:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput;-><init>(Lcom/apollographql/apollo/api/Input;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public certNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;->certNumber:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public certNumberInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "certNumber == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;->certNumber:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public totalPoints(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCertificateInput$Builder;->totalPoints:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
