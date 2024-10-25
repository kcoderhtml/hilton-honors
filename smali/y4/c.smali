.class public final Ly4/c;
.super Ljava/lang/Object;
.source "PayKitAnalyticsEventDispatcherImpl.kt"

# interfaces
.implements Ly4/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u0012\u0008\u0008\u0002\u0010-\u001a\u00020+\u0012\u0008\u0008\u0002\u00101\u001a\u00020.\u0012\u0008\u0008\u0002\u00104\u001a\u000202\u00a2\u0006\u0004\u00088\u00109J8\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J.\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016R\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106\u00a8\u0006:"
    }
    d2 = {
        "Ly4/c;",
        "Ly4/b;",
        "",
        "Lg5/a;",
        "paymentKitActions",
        "Lapp/cash/paykit/core/models/common/Action;",
        "apiActions",
        "",
        "requestId",
        "redirectUri",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        "i",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "customerResponseData",
        "j",
        "Lx4/g;",
        "state",
        "k",
        "",
        "g",
        "e",
        "f",
        "a",
        "cashAppPayState",
        "b",
        "Lx4/g$a;",
        "approved",
        "d",
        "Lx4/g$c;",
        "payKitExceptionState",
        "c",
        "shutdown",
        "Ljava/lang/String;",
        "sdkVersion",
        "clientId",
        "userAgent",
        "sdkEnvironment",
        "Lt4/d;",
        "Lt4/d;",
        "payKitAnalytics",
        "Lx4/h;",
        "Lx4/h;",
        "networkManager",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lj5/e;",
        "h",
        "Lj5/e;",
        "uuidManager",
        "Lj5/a;",
        "Lj5/a;",
        "clock",
        "Lu4/b;",
        "Lu4/b;",
        "eventStreamDeliverHandler",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/d;Lx4/h;Lcom/squareup/moshi/Moshi;Lj5/e;Lj5/a;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lt4/d;

.field private final f:Lx4/h;

.field private final g:Lcom/squareup/moshi/Moshi;

.field private final h:Lj5/e;

.field private final i:Lj5/a;

.field private j:Lu4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/d;Lx4/h;Lcom/squareup/moshi/Moshi;Lj5/e;Lj5/a;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payKitAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly4/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ly4/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ly4/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ly4/c;->e:Lt4/d;

    .line 7
    iput-object p6, p0, Ly4/c;->f:Lx4/h;

    .line 8
    iput-object p7, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 9
    iput-object p8, p0, Ly4/c;->h:Lj5/e;

    .line 10
    iput-object p9, p0, Ly4/c;->i:Lj5/a;

    .line 11
    new-instance p1, Ly4/c$a;

    invoke-direct {p1, p0}, Ly4/c$a;-><init>(Ly4/c;)V

    iput-object p1, p0, Ly4/c;->j:Lu4/b;

    .line 12
    invoke-virtual {p5, p1}, Lt4/d;->j(Lu4/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/d;Lx4/h;Lcom/squareup/moshi/Moshi;Lj5/e;Lj5/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lh5/a;->a:Lh5/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh5/a;->a(Z)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lj5/f;

    invoke-direct {v1}, Lj5/f;-><init>()V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 16
    invoke-direct/range {v2 .. v11}, Ly4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/d;Lx4/h;Lcom/squareup/moshi/Moshi;Lj5/e;Lj5/a;)V

    return-void
.end method

.method public static final synthetic h(Ly4/c;)Lx4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/c;->f:Lx4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg5/a;",
            ">;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lx4/g$k;->a:Lx4/g$k;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Lx4/g$d;->a:Lx4/g$d;

    .line 16
    .line 17
    :goto_1
    iget-object v3, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 18
    .line 19
    sget-object v4, Lbp0/f;->c:Lbp0/f$a;

    .line 20
    .line 21
    const-class v5, Lapp/cash/paykit/core/models/common/Action;

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lbp0/f$a;->d(Lkotlin/reflect/KType;)Lbp0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m0;->l(Ljava/lang/Class;Lbp0/f;)Lkotlin/reflect/KType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v3, "moshiAdapter.toJson(apiActions)"

    .line 48
    .line 49
    invoke-static {v11, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v5, v4

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lg5/a;

    .line 69
    .line 70
    instance-of v7, v6, Lg5/a$a;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v6, Lg5/a$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Lg5/a$a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Ly4/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Ly4/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, Ly4/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ly4/c;->k(Lx4/g;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v2, Le5/a;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Le5/a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v13, v4

    .line 101
    :goto_3
    if-eqz v5, :cond_5

    .line 102
    .line 103
    new-instance v1, Le5/a;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Le5/a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v14, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v14, v4

    .line 111
    :goto_4
    iget-object v9, v0, Ly4/c;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    const-string v7, "android"

    .line 117
    .line 118
    const-string v12, "IN_APP"

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    const/16 v40, -0x400

    .line 170
    .line 171
    const/16 v41, 0x7

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    invoke-direct/range {v4 .. v42}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method private final j(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 15
    .line 16
    sget-object v3, Lbp0/f;->c:Lbp0/f$a;

    .line 17
    .line 18
    const-class v4, Lapp/cash/paykit/core/models/response/Grant;

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lbp0/f$a;->d(Lkotlin/reflect/KType;)Lbp0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->l(Ljava/lang/Class;Lbp0/f;)Lkotlin/reflect/KType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v34, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v34, v1

    .line 50
    .line 51
    :goto_1
    iget-object v4, v0, Ly4/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, Ly4/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Ly4/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v15, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v15, v1

    .line 66
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v19, v1

    .line 82
    .line 83
    :goto_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m()Lyr0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lyr0/c;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object/from16 v22, v1

    .line 103
    .line 104
    :goto_4
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d()Lyr0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lyr0/c;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v21, v2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object/from16 v21, v1

    .line 124
    .line 125
    :goto_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i()Lapp/cash/paykit/core/models/response/Origin;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Origin;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v24, v2

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object/from16 v24, v1

    .line 141
    .line 142
    :goto_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i()Lapp/cash/paykit/core/models/response/Origin;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Origin;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object/from16 v23, v1

    .line 158
    .line 159
    :goto_7
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e()Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/CustomerProfile;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v28, v2

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    move-object/from16 v28, v1

    .line 175
    .line 176
    :goto_8
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e()Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/CustomerProfile;->a()Le5/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v29, v2

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    move-object/from16 v29, v1

    .line 192
    .line 193
    :goto_9
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    move-object/from16 v17, v1

    .line 203
    .line 204
    :goto_a
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j()Le5/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_b
    move-object/from16 v26, v1

    .line 211
    .line 212
    iget-object v8, v0, Ly4/c;->d:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    const-string v6, "android"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const-string v16, "IN_APP"

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const v39, -0x435eb820

    .line 252
    .line 253
    .line 254
    const/16 v40, 0x7

    .line 255
    .line 256
    const/16 v41, 0x0

    .line 257
    .line 258
    invoke-direct/range {v3 .. v41}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method private final k(Lx4/g;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lx4/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "approved"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lx4/g$b;->a:Lx4/g$b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "redirect"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lx4/g$i;->a:Lx4/g$i;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "refreshing"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lx4/g$d;->a:Lx4/g$d;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string p1, "create"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lx4/g$e;->a:Lx4/g$e;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string p1, "declined"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lx4/g$f;->a:Lx4/g$f;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string p1, "not_started"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p1, Lx4/g$c;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string p1, "paykit_exception"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v0, Lx4/g$g;->a:Lx4/g$g;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string p1, "polling"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    instance-of v0, p1, Lx4/g$h;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string p1, "ready_to_authorize"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    sget-object v0, Lx4/g$j;->a:Lx4/g$j;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const-string p1, "retrieve_existing_customer_request"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    sget-object v0, Lx4/g$k;->a:Lx4/g$k;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    const-string p1, "update"

    .line 109
    .line 110
    :goto_0
    return-object p1

    .line 111
    :cond_a
    new-instance p1, Lko0/q;

    .line 112
    .line 113
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg5/a;",
            ">;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentKitActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Ly4/c;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "mobile_cap_pk_customer_request"

    .line 17
    .line 18
    iget-object p2, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 19
    .line 20
    const-class p3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2, p3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p1, "moshiAdapter.toJson(payload)"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly4/c;->h:Lj5/e;

    .line 40
    .line 41
    invoke-interface {p1}, Lj5/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p1, p0, Ly4/c;->i:Lj5/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lj5/a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance p1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 52
    .line 53
    const-string v1, "paykitsdk-android"

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 60
    .line 61
    const-class p3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "es2EventAdapter.toJson(eventStream2Event)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ly4/c;->e:Lt4/d;

    .line 81
    .line 82
    new-instance p3, Ly4/a;

    .line 83
    .line 84
    invoke-direct {p3, p1}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lt4/d;->l(Lu4/a;)Lt4/d$c;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b(Lx4/g;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cashAppPayState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/c;->j(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {p0 .. p1}, Ly4/c;->k(Lx4/g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, -0x21

    .line 78
    .line 79
    const/16 v40, 0x7

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    invoke-static/range {v3 .. v41}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->e(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "mobile_cap_pk_customer_request"

    .line 88
    .line 89
    iget-object v2, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 90
    .line 91
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v1, "moshiAdapter.toJson(payload)"

    .line 106
    .line 107
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ly4/c;->h:Lj5/e;

    .line 111
    .line 112
    invoke-interface {v1}, Lj5/e;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v1, v0, Ly4/c;->i:Lj5/a;

    .line 117
    .line 118
    invoke-interface {v1}, Lj5/a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    new-instance v1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 123
    .line 124
    const-string v3, "paykitsdk-android"

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v8}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 131
    .line 132
    const-class v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "es2EventAdapter.toJson(eventStream2Event)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Ly4/c;->e:Lt4/d;

    .line 152
    .line 153
    new-instance v3, Ly4/a;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lt4/d;->l(Lu4/a;)Lt4/d$c;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public c(Lx4/g$c;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "payKitExceptionState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/c;->j(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {p0 .. p1}, Ly4/c;->k(Lx4/g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, -0x21

    .line 78
    .line 79
    const/16 v40, 0x7

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    invoke-static/range {v3 .. v41}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->e(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 84
    .line 85
    .line 86
    move-result-object v42

    .line 87
    invoke-virtual/range {p1 .. p1}, Lx4/g$c;->a()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, La5/a;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lx4/g$c;->a()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La5/a;

    .line 100
    .line 101
    invoke-virtual {v1}, La5/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v75

    .line 105
    invoke-virtual {v1}, La5/a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v74

    .line 109
    invoke-virtual {v1}, La5/a;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v77

    .line 113
    invoke-virtual {v1}, La5/a;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v76

    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    const/16 v49, 0x0

    .line 130
    .line 131
    const/16 v50, 0x0

    .line 132
    .line 133
    const/16 v51, 0x0

    .line 134
    .line 135
    const/16 v52, 0x0

    .line 136
    .line 137
    const/16 v53, 0x0

    .line 138
    .line 139
    const/16 v54, 0x0

    .line 140
    .line 141
    const/16 v55, 0x0

    .line 142
    .line 143
    const/16 v56, 0x0

    .line 144
    .line 145
    const/16 v57, 0x0

    .line 146
    .line 147
    const/16 v58, 0x0

    .line 148
    .line 149
    const/16 v59, 0x0

    .line 150
    .line 151
    const/16 v60, 0x0

    .line 152
    .line 153
    const/16 v61, 0x0

    .line 154
    .line 155
    const/16 v62, 0x0

    .line 156
    .line 157
    const/16 v63, 0x0

    .line 158
    .line 159
    const/16 v64, 0x0

    .line 160
    .line 161
    const/16 v65, 0x0

    .line 162
    .line 163
    const/16 v66, 0x0

    .line 164
    .line 165
    const/16 v67, 0x0

    .line 166
    .line 167
    const/16 v68, 0x0

    .line 168
    .line 169
    const/16 v69, 0x0

    .line 170
    .line 171
    const/16 v70, 0x0

    .line 172
    .line 173
    const/16 v71, 0x0

    .line 174
    .line 175
    const/16 v72, 0x0

    .line 176
    .line 177
    const/16 v73, 0x0

    .line 178
    .line 179
    const v78, 0x7fffffff

    .line 180
    .line 181
    .line 182
    const/16 v79, 0x0

    .line 183
    .line 184
    const/16 v80, 0x0

    .line 185
    .line 186
    invoke-static/range {v42 .. v80}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->e(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_0
    const/16 v43, 0x0

    .line 192
    .line 193
    const/16 v44, 0x0

    .line 194
    .line 195
    const/16 v45, 0x0

    .line 196
    .line 197
    const/16 v46, 0x0

    .line 198
    .line 199
    const/16 v47, 0x0

    .line 200
    .line 201
    const/16 v48, 0x0

    .line 202
    .line 203
    const/16 v49, 0x0

    .line 204
    .line 205
    const/16 v50, 0x0

    .line 206
    .line 207
    const/16 v51, 0x0

    .line 208
    .line 209
    const/16 v52, 0x0

    .line 210
    .line 211
    const/16 v53, 0x0

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    const/16 v55, 0x0

    .line 216
    .line 217
    const/16 v56, 0x0

    .line 218
    .line 219
    const/16 v57, 0x0

    .line 220
    .line 221
    const/16 v58, 0x0

    .line 222
    .line 223
    const/16 v59, 0x0

    .line 224
    .line 225
    const/16 v60, 0x0

    .line 226
    .line 227
    const/16 v61, 0x0

    .line 228
    .line 229
    const/16 v62, 0x0

    .line 230
    .line 231
    const/16 v63, 0x0

    .line 232
    .line 233
    const/16 v64, 0x0

    .line 234
    .line 235
    const/16 v65, 0x0

    .line 236
    .line 237
    const/16 v66, 0x0

    .line 238
    .line 239
    const/16 v67, 0x0

    .line 240
    .line 241
    const/16 v68, 0x0

    .line 242
    .line 243
    const/16 v69, 0x0

    .line 244
    .line 245
    const/16 v70, 0x0

    .line 246
    .line 247
    const/16 v71, 0x0

    .line 248
    .line 249
    const/16 v72, 0x0

    .line 250
    .line 251
    const/16 v73, 0x0

    .line 252
    .line 253
    const/16 v74, 0x0

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lx4/g$c;->a()Ljava/lang/Exception;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_0

    .line 270
    :cond_1
    const/4 v1, 0x0

    .line 271
    :goto_0
    move-object/from16 v75, v1

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lx4/g$c;->a()Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v76

    .line 281
    const/16 v77, 0x0

    .line 282
    .line 283
    const/16 v78, -0x1

    .line 284
    .line 285
    const/16 v79, 0x4

    .line 286
    .line 287
    const/16 v80, 0x0

    .line 288
    .line 289
    invoke-static/range {v42 .. v80}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->e(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    const-string v4, "mobile_cap_pk_customer_request"

    .line 294
    .line 295
    iget-object v2, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 296
    .line 297
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v1, "moshiAdapter.toJson(payload)"

    .line 312
    .line 313
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Ly4/c;->h:Lj5/e;

    .line 317
    .line 318
    invoke-interface {v1}, Lj5/e;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v1, v0, Ly4/c;->i:Lj5/a;

    .line 323
    .line 324
    invoke-interface {v1}, Lj5/a;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    new-instance v1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 329
    .line 330
    const-string v3, "paykitsdk-android"

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    invoke-direct/range {v2 .. v8}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 337
    .line 338
    const-class v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 339
    .line 340
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "es2EventAdapter.toJson(eventStream2Event)"

    .line 353
    .line 354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Ly4/c;->e:Lt4/d;

    .line 358
    .line 359
    new-instance v3, Ly4/a;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lt4/d;->l(Lu4/a;)Lt4/d$c;

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public d(Lx4/g$a;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "approved"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lx4/g$a;->a()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ly4/c;->j(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {p0 .. p1}, Ly4/c;->k(Lx4/g;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, -0x21

    .line 80
    .line 81
    const/16 v40, 0x7

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v41}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->e(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Le5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "mobile_cap_pk_customer_request"

    .line 90
    .line 91
    iget-object v2, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 92
    .line 93
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v1, "moshiAdapter.toJson(payload)"

    .line 108
    .line 109
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Ly4/c;->h:Lj5/e;

    .line 113
    .line 114
    invoke-interface {v1}, Lj5/e;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v1, v0, Ly4/c;->i:Lj5/a;

    .line 119
    .line 120
    invoke-interface {v1}, Lj5/a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 125
    .line 126
    const-string v3, "paykitsdk-android"

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    invoke-direct/range {v2 .. v8}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 133
    .line 134
    const-class v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "es2EventAdapter.toJson(eventStream2Event)"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Ly4/c;->e:Lt4/d;

    .line 154
    .line 155
    new-instance v3, Ly4/a;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lt4/d;->l(Lu4/a;)Lt4/d$c;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public e()V
    .locals 15

    .line 1
    iget-object v1, p0, Ly4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ly4/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ly4/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ly4/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v7, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v10, "mobile_cap_pk_event_listener"

    .line 19
    .line 20
    iget-object v0, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 21
    .line 22
    const-class v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v0, "moshiAdapter.toJson(payload)"

    .line 37
    .line 38
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly4/c;->h:Lj5/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lj5/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v0, p0, Ly4/c;->i:Lj5/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lj5/a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    new-instance v0, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 54
    .line 55
    const-string v9, "paykitsdk-android"

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    invoke-direct/range {v8 .. v14}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 62
    .line 63
    const-class v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "es2EventAdapter.toJson(eventStream2Event)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ly4/c;->e:Lt4/d;

    .line 83
    .line 84
    new-instance v2, Ly4/a;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lt4/d;->l(Lu4/a;)Lt4/d$c;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v1, p0, Ly4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ly4/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ly4/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ly4/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v7, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v10, "mobile_cap_pk_event_listener"

    .line 19
    .line 20
    iget-object v0, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 21
    .line 22
    const-class v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v0, "moshiAdapter.toJson(payload)"

    .line 37
    .line 38
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly4/c;->h:Lj5/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lj5/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v0, p0, Ly4/c;->i:Lj5/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lj5/a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    new-instance v0, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 54
    .line 55
    const-string v9, "paykitsdk-android"

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    invoke-direct/range {v8 .. v14}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 62
    .line 63
    const-class v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "es2EventAdapter.toJson(eventStream2Event)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ly4/c;->e:Lt4/d;

    .line 83
    .line 84
    new-instance v2, Ly4/a;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lt4/d;->l(Lu4/a;)Lt4/d$c;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    new-instance v6, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "android"

    .line 8
    .line 9
    iget-object v4, p0, Ly4/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ly4/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v9, "mobile_cap_pk_initialization"

    .line 18
    .line 19
    iget-object v0, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 20
    .line 21
    const-class v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v0, "moshiAdapter.toJson(payload)"

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ly4/c;->h:Lj5/e;

    .line 41
    .line 42
    invoke-interface {v0}, Lj5/e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v0, p0, Ly4/c;->i:Lj5/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lj5/a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    new-instance v0, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 53
    .line 54
    const-string v8, "paykitsdk-android"

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v7 .. v13}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ly4/c;->g:Lcom/squareup/moshi/Moshi;

    .line 61
    .line 62
    const-class v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->k(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "es2EventAdapter.toJson(eventStream2Event)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ly4/c;->e:Lt4/d;

    .line 82
    .line 83
    new-instance v2, Ly4/a;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lt4/d;->l(Lu4/a;)Lt4/d$c;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c;->e:Lt4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/d;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
