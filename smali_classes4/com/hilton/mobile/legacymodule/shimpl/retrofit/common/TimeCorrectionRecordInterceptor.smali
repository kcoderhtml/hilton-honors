.class public Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;
.super Ljava/lang/Object;
.source "TimeCorrectionRecordInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final HTTP_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->HTTP_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "GMT"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;

    .line 5
    .line 6
    return-void
.end method

.method private processTime(Lokhttp3/Response;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Evaluating potential delta in server clock to client clock..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->z()Lokhttp3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Date"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lokhttp3/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :try_start_0
    sget-object v4, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->HTTP_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "processNetworkTimeDelta,Server date: "

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " client date: "

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sub-long/2addr v5, v2

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;->getMaxDelta()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v1, v1, v3

    .line 90
    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "processNetworkTimeDelta, API request server time was outside of acceptable range, the corrective delta is: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " for request "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;

    .line 126
    .line 127
    invoke-interface {p1, v5, v6}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;->onResponseTimeDelta(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "processNetworkTimeDelta, API request server time within acceptable range for request "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;->onResponseRangeAcceptable()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "processNetworkTimeDelta,Unable to validate server/client clocks during parsing of the header Date field: "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1, p1}, Le40/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    const-string p1, "No server date header available for comparison"

    .line 186
    .line 187
    invoke-static {v0, p1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;->processTime(Lokhttp3/Response;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
