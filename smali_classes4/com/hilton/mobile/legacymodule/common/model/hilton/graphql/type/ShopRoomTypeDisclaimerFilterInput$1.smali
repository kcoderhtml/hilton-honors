.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;
.super Ljava/lang/Object;
.source "ShopRoomTypeDisclaimerFilterInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "accessible"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "accessible_not"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_0
    const-string v2, "accessible_in"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput;)Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1$2;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomTypeDisclaimerFilterInput$1;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v0, "accessible_not_in"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
