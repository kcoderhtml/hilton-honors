.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;
.super Ljava/lang/Object;
.source "AmexPrefillQueryInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicant:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput;",
            ">;"
        }
    .end annotation
.end field

.field private guestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->applicant:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public applicant(Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->applicant:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public applicantInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "applicant == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->applicant:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->applicant:Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
