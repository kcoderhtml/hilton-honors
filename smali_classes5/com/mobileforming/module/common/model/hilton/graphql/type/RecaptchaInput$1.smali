.class Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;
.super Ljava/lang/Object;
.source "RecaptchaInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)Lcom/apollographql/apollo/api/Input;

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
    const-string v1, "countryCode"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "recaptchaToken"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)Lcom/apollographql/apollo/api/Input;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaVersion;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaVersion;->rawValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    const-string v1, "version"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/RecaptchaInput;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "remoteIp"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
