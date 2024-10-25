.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;
.super Ljava/lang/Object;
.source "ReservationAuthInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "arrivalDate"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    const-string v3, "guestId"

    .line 60
    .line 61
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "lastName"

    .line 85
    .line 86
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/apollographql/apollo/api/Input;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1$1;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$1;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v0, "stayIds"

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method
