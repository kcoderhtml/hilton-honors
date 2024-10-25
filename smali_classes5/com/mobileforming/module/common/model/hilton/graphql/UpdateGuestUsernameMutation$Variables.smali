.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "UpdateGuestUsernameMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final guestId:Ljava/lang/Object;

.field private final input:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;

.field private final language:Ljava/lang/String;

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->guestId:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->language:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;

    .line 16
    .line 17
    const-string v1, "guestId"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "language"

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "input"

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public input()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Variables;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
