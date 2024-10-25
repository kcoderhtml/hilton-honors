.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnalyticsCustomerRequestPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonAdapter;",
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "Le5/a;",
        "d",
        "nullablePiiStringAdapter",
        "",
        "e",
        "nullableLongAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonReader$Options;

.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "mobile_cap_pk_customer_request_sdk_version"

    .line 14
    .line 15
    const-string v4, "mobile_cap_pk_customer_request_client_ua"

    .line 16
    .line 17
    const-string v5, "mobile_cap_pk_customer_request_platform"

    .line 18
    .line 19
    const-string v6, "mobile_cap_pk_customer_request_client_id"

    .line 20
    .line 21
    const-string v7, "mobile_cap_pk_customer_request_environment"

    .line 22
    .line 23
    const-string v8, "mobile_cap_pk_customer_request_action"

    .line 24
    .line 25
    const-string v9, "mobile_cap_pk_customer_request_create_actions"

    .line 26
    .line 27
    const-string v10, "mobile_cap_pk_customer_request_create_channel"

    .line 28
    .line 29
    const-string v11, "mobile_cap_pk_customer_request_create_redirect_url"

    .line 30
    .line 31
    const-string v12, "mobile_cap_pk_customer_request_create_reference_id"

    .line 32
    .line 33
    const-string v13, "mobile_cap_pk_customer_request_create_metadata"

    .line 34
    .line 35
    const-string v14, "mobile_cap_pk_customer_request_status"

    .line 36
    .line 37
    const-string v15, "mobile_cap_pk_customer_request_channel"

    .line 38
    .line 39
    const-string v16, "mobile_cap_pk_customer_request_customer_request_id"

    .line 40
    .line 41
    const-string v17, "mobile_cap_pk_customer_request_actions"

    .line 42
    .line 43
    const-string v18, "mobile_cap_pk_customer_request_auth_mobile_url"

    .line 44
    .line 45
    const-string v19, "mobile_cap_pk_customer_request_redirect_url"

    .line 46
    .line 47
    const-string v20, "mobile_cap_pk_customer_request_created_at"

    .line 48
    .line 49
    const-string v21, "mobile_cap_pk_customer_request_updated_at"

    .line 50
    .line 51
    const-string v22, "mobile_cap_pk_customer_request_origin_id"

    .line 52
    .line 53
    const-string v23, "mobile_cap_pk_customer_request_origin_type"

    .line 54
    .line 55
    const-string v24, "mobile_cap_pk_customer_request_grants"

    .line 56
    .line 57
    const-string v25, "mobile_cap_pk_customer_request_reference_id"

    .line 58
    .line 59
    const-string v26, "mobile_cap_pk_customer_request_requester_name"

    .line 60
    .line 61
    const-string v27, "mobile_cap_pk_customer_request_customer_id"

    .line 62
    .line 63
    const-string v28, "mobile_cap_pk_customer_request_customer_cashtag"

    .line 64
    .line 65
    const-string v29, "mobile_cap_pk_customer_request_metadata"

    .line 66
    .line 67
    const-string v30, "mobile_cap_pk_customer_request_update_actions"

    .line 68
    .line 69
    const-string v31, "mobile_cap_pk_customer_request_update_reference_id"

    .line 70
    .line 71
    const-string v32, "mobile_cap_pk_customer_request_update_metadata"

    .line 72
    .line 73
    const-string v33, "mobile_cap_pk_customer_request_approved_grants"

    .line 74
    .line 75
    const-string v34, "mobile_cap_pk_customer_request_error_category"

    .line 76
    .line 77
    const-string v35, "mobile_cap_pk_customer_request_error_code"

    .line 78
    .line 79
    const-string v36, "mobile_cap_pk_customer_request_error_detail"

    .line 80
    .line 81
    const-string v37, "mobile_cap_pk_customer_request_error_field"

    .line 82
    .line 83
    filled-new-array/range {v3 .. v37}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "of(\"mobile_cap_pk_custom\u2026mer_request_error_field\")"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "sdkVersion"

    .line 103
    .line 104
    const-class v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "moshi.adapter(String::cl\u2026et(),\n      \"sdkVersion\")"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "action"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "moshi.adapter(String::cl\u2026    emptySet(), \"action\")"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "createRedirectUrl"

    .line 139
    .line 140
    const-class v4, Le5/a;

    .line 141
    .line 142
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "moshi.adapter(PiiString:\u2026t(), \"createRedirectUrl\")"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "createdAt"

    .line 158
    .line 159
    const-class v4, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "moshi.adapter(Long::clas\u2026 emptySet(), \"createdAt\")"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v3, -0x1

    move v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v5

    const-string v2, "mobile_cap_pk_customer_request_environment"

    move-object/from16 v41, v15

    const-string v15, "environment"

    move-object/from16 v42, v14

    const-string v14, "mobile_cap_pk_customer_request_client_id"

    move-object/from16 v43, v13

    const-string v13, "clientId"

    move-object/from16 v44, v12

    const-string v12, "mobile_cap_pk_customer_request_platform"

    move-object/from16 v45, v11

    const-string v11, "requestPlatform"

    move-object/from16 v46, v10

    const-string v10, "mobile_cap_pk_customer_request_client_ua"

    move-object/from16 v47, v9

    const-string v9, "clientUserAgent"

    move-object/from16 v48, v8

    const-string v8, "mobile_cap_pk_customer_request_sdk_version"

    move-object/from16 v49, v7

    const-string v7, "sdkVersion"

    if-eqz v5, :cond_5

    .line 3
    iget-object v5, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_2

    .line 5
    :pswitch_1
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_2

    .line 6
    :pswitch_2
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_2

    .line 7
    :pswitch_3
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const v2, 0x7fffffff

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const v2, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const v2, -0x20000001

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Le5/a;

    const v2, -0x10000001

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const v2, -0x8000001

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const v2, -0x4000001

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Le5/a;

    const v2, -0x2000001

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const v2, -0x1000001

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const v2, -0x800001

    goto/16 :goto_1

    .line 16
    :pswitch_c
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Le5/a;

    const v2, -0x400001

    goto :goto_1

    .line 17
    :pswitch_d
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const v2, -0x200001

    goto :goto_1

    .line 18
    :pswitch_e
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const v2, -0x100001

    goto :goto_1

    .line 19
    :pswitch_f
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const v2, -0x80001

    goto :goto_1

    .line 20
    :pswitch_10
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Long;

    const v2, -0x40001

    goto :goto_1

    .line 21
    :pswitch_11
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Long;

    const v2, -0x20001

    goto :goto_1

    .line 22
    :pswitch_12
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Le5/a;

    const v2, -0x10001

    goto :goto_1

    .line 23
    :pswitch_13
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const v2, -0x8001

    :goto_1
    and-int/2addr v3, v2

    goto/16 :goto_2

    .line 24
    :pswitch_14
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x4001

    goto/16 :goto_2

    .line 25
    :pswitch_15
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x2001

    goto/16 :goto_2

    .line 26
    :pswitch_16
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x1001

    goto/16 :goto_2

    .line 27
    :pswitch_17
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_2

    .line 28
    :pswitch_18
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_2

    .line 29
    :pswitch_19
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Le5/a;

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_3

    .line 30
    :pswitch_1a
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Le5/a;

    and-int/lit16 v3, v3, -0x101

    move-object/from16 v15, v41

    goto/16 :goto_4

    .line 31
    :pswitch_1b
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    goto/16 :goto_5

    .line 32
    :pswitch_1c
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    goto/16 :goto_6

    .line 33
    :pswitch_1d
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    goto/16 :goto_7

    .line 34
    :pswitch_1e
    iget-object v5, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    goto/16 :goto_8

    .line 35
    :cond_0
    invoke-static {v15, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"environm\u2026ent\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_1f
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    goto/16 :goto_9

    :cond_1
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"clientId\u2026quest_client_id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_20
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    goto :goto_a

    .line 38
    :cond_2
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"requestP\u2026orm\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_21
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object/from16 v11, v45

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    move-object/from16 v8, v48

    goto/16 :goto_0

    .line 40
    :cond_3
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"clientUs\u2026_ua\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 41
    :pswitch_22
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sdkVersi\u2026est_sdk_version\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v15, v41

    :goto_3
    move-object/from16 v14, v42

    :goto_4
    move-object/from16 v13, v43

    :goto_5
    move-object/from16 v12, v44

    :goto_6
    move-object/from16 v11, v45

    :goto_7
    move-object/from16 v10, v46

    :goto_8
    move-object/from16 v9, v47

    :goto_9
    move-object/from16 v8, v48

    :goto_a
    move-object/from16 v7, v49

    goto/16 :goto_0

    .line 44
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v5, 0x1f

    if-ne v3, v5, :cond_b

    const/4 v5, -0x8

    if-ne v4, v5, :cond_b

    .line 45
    new-instance v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    if-eqz v6, :cond_a

    if-eqz v49, :cond_9

    if-eqz v48, :cond_8

    if-eqz v47, :cond_7

    if-eqz v46, :cond_6

    move-object v5, v3

    move-object/from16 v7, v49

    move-object/from16 v8, v48

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    invoke-direct/range {v5 .. v40}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 46
    :cond_6
    invoke-static {v15, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"environ\u2026est_environment\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"clientI\u2026quest_client_id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_8
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"request\u2026equest_platform\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_9
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"clientU\u2026quest_client_ua\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_a
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"sdkVers\u2026est_sdk_version\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_b
    iget-object v5, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/16 v51, 0x5

    const/16 v52, 0x4

    const/16 v53, 0x3

    const/16 v54, 0x2

    const/16 v55, 0x1

    const/16 v56, 0x0

    move-object/from16 v57, v7

    const/16 v7, 0x26

    if-nez v5, :cond_c

    new-array v5, v7, [Ljava/lang/Class;

    .line 52
    const-class v58, Ljava/lang/String;

    aput-object v58, v5, v56

    aput-object v58, v5, v55

    aput-object v58, v5, v54

    aput-object v58, v5, v53

    aput-object v58, v5, v52

    aput-object v58, v5, v51

    const/16 v59, 0x6

    aput-object v58, v5, v59

    const/16 v59, 0x7

    aput-object v58, v5, v59

    const/16 v59, 0x8

    const-class v60, Le5/a;

    aput-object v60, v5, v59

    const/16 v59, 0x9

    aput-object v60, v5, v59

    const/16 v59, 0xa

    aput-object v58, v5, v59

    const/16 v59, 0xb

    aput-object v58, v5, v59

    const/16 v59, 0xc

    aput-object v58, v5, v59

    const/16 v59, 0xd

    aput-object v58, v5, v59

    const/16 v59, 0xe

    aput-object v58, v5, v59

    const/16 v59, 0xf

    aput-object v58, v5, v59

    const/16 v59, 0x10

    aput-object v60, v5, v59

    const/16 v59, 0x11

    const-class v61, Ljava/lang/Long;

    aput-object v61, v5, v59

    const/16 v59, 0x12

    const-class v61, Ljava/lang/Long;

    aput-object v61, v5, v59

    const/16 v59, 0x13

    aput-object v58, v5, v59

    const/16 v59, 0x14

    aput-object v58, v5, v59

    const/16 v59, 0x15

    aput-object v58, v5, v59

    const/16 v59, 0x16

    aput-object v60, v5, v59

    const/16 v59, 0x17

    aput-object v58, v5, v59

    const/16 v59, 0x18

    aput-object v58, v5, v59

    const/16 v59, 0x19

    aput-object v60, v5, v59

    const/16 v59, 0x1a

    aput-object v58, v5, v59

    const/16 v59, 0x1b

    aput-object v58, v5, v59

    const/16 v59, 0x1c

    aput-object v60, v5, v59

    const/16 v59, 0x1d

    aput-object v58, v5, v59

    const/16 v59, 0x1e

    aput-object v58, v5, v59

    const/16 v50, 0x1f

    aput-object v58, v5, v50

    const/16 v59, 0x20

    aput-object v58, v5, v59

    const/16 v59, 0x21

    aput-object v58, v5, v59

    const/16 v59, 0x22

    aput-object v58, v5, v59

    sget-object v58, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v59, 0x23

    aput-object v58, v5, v59

    const/16 v59, 0x24

    aput-object v58, v5, v59

    const/16 v58, 0x25

    .line 53
    sget-object v59, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v59, v5, v58

    .line 54
    const-class v7, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 55
    iput-object v5, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v7, "AnalyticsCustomerRequest\u2026his.constructorRef = it }"

    .line 56
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x26

    :cond_c
    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v6, :cond_11

    aput-object v6, v7, v56

    if-eqz v49, :cond_10

    aput-object v49, v7, v55

    if-eqz v48, :cond_f

    aput-object v48, v7, v54

    if-eqz v47, :cond_e

    aput-object v47, v7, v53

    if-eqz v46, :cond_d

    aput-object v46, v7, v52

    aput-object v45, v7, v51

    const/4 v1, 0x6

    aput-object v44, v7, v1

    const/4 v1, 0x7

    aput-object v43, v7, v1

    const/16 v1, 0x8

    aput-object v42, v7, v1

    const/16 v1, 0x9

    aput-object v41, v7, v1

    const/16 v1, 0xa

    aput-object v16, v7, v1

    const/16 v1, 0xb

    aput-object v17, v7, v1

    const/16 v1, 0xc

    aput-object v18, v7, v1

    const/16 v1, 0xd

    aput-object v19, v7, v1

    const/16 v1, 0xe

    aput-object v20, v7, v1

    const/16 v1, 0xf

    aput-object v21, v7, v1

    const/16 v1, 0x10

    aput-object v22, v7, v1

    const/16 v1, 0x11

    aput-object v23, v7, v1

    const/16 v1, 0x12

    aput-object v24, v7, v1

    const/16 v1, 0x13

    aput-object v25, v7, v1

    const/16 v1, 0x14

    aput-object v26, v7, v1

    const/16 v1, 0x15

    aput-object v27, v7, v1

    const/16 v1, 0x16

    aput-object v28, v7, v1

    const/16 v1, 0x17

    aput-object v29, v7, v1

    const/16 v1, 0x18

    aput-object v30, v7, v1

    const/16 v1, 0x19

    aput-object v31, v7, v1

    const/16 v1, 0x1a

    aput-object v32, v7, v1

    const/16 v1, 0x1b

    aput-object v33, v7, v1

    const/16 v1, 0x1c

    aput-object v34, v7, v1

    const/16 v1, 0x1d

    aput-object v35, v7, v1

    const/16 v1, 0x1e

    aput-object v36, v7, v1

    const/16 v1, 0x1f

    aput-object v37, v7, v1

    const/16 v1, 0x20

    aput-object v38, v7, v1

    const/16 v1, 0x21

    aput-object v39, v7, v1

    const/16 v1, 0x22

    aput-object v40, v7, v1

    const/16 v1, 0x23

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x25

    const/4 v2, 0x0

    aput-object v2, v7, v1

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    return-object v1

    :cond_d
    invoke-static {v15, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"environ\u2026est_environment\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_e
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"clientI\u2026quest_client_id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_f
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"request\u2026equest_platform\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_10
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"clientU\u2026quest_client_ua\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v2, v57

    .line 63
    invoke-static {v2, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "missingProperty(\"sdkVers\u2026est_sdk_version\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string v0, "mobile_cap_pk_customer_request_sdk_version"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mobile_cap_pk_customer_request_client_ua"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mobile_cap_pk_customer_request_platform"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mobile_cap_pk_customer_request_client_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mobile_cap_pk_customer_request_environment"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mobile_cap_pk_customer_request_action"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "mobile_cap_pk_customer_request_create_actions"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "mobile_cap_pk_customer_request_create_channel"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "mobile_cap_pk_customer_request_create_redirect_url"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->m()Le5/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "mobile_cap_pk_customer_request_create_reference_id"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->n()Le5/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "mobile_cap_pk_customer_request_create_metadata"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "mobile_cap_pk_customer_request_status"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "mobile_cap_pk_customer_request_channel"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->B()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "mobile_cap_pk_customer_request_customer_request_id"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->D()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "mobile_cap_pk_customer_request_actions"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "mobile_cap_pk_customer_request_auth_mobile_url"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 227
    .line 228
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "mobile_cap_pk_customer_request_redirect_url"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->z()Le5/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "mobile_cap_pk_customer_request_created_at"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 255
    .line 256
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->o()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "mobile_cap_pk_customer_request_updated_at"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 269
    .line 270
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->J()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "mobile_cap_pk_customer_request_origin_id"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->x()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "mobile_cap_pk_customer_request_origin_type"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->y()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "mobile_cap_pk_customer_request_grants"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 311
    .line 312
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->C()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "mobile_cap_pk_customer_request_reference_id"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 325
    .line 326
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->A()Le5/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "mobile_cap_pk_customer_request_requester_name"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 339
    .line 340
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->E()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "mobile_cap_pk_customer_request_customer_id"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 353
    .line 354
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->q()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "mobile_cap_pk_customer_request_customer_cashtag"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 367
    .line 368
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->p()Le5/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "mobile_cap_pk_customer_request_metadata"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 381
    .line 382
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->w()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "mobile_cap_pk_customer_request_update_actions"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 395
    .line 396
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->G()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "mobile_cap_pk_customer_request_update_reference_id"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 409
    .line 410
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->I()Le5/a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "mobile_cap_pk_customer_request_update_metadata"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 423
    .line 424
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->H()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "mobile_cap_pk_customer_request_approved_grants"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 437
    .line 438
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->h()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "mobile_cap_pk_customer_request_error_category"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 451
    .line 452
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->s()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "mobile_cap_pk_customer_request_error_code"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 465
    .line 466
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->t()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "mobile_cap_pk_customer_request_error_detail"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 479
    .line 480
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->u()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "mobile_cap_pk_customer_request_error_field"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 493
    .line 494
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->v()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayloadJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "AnalyticsCustomerRequestPayload"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
