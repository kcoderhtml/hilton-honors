.class final Lcom/utc/fs/trframework/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private A:Ljava/lang/Long;

.field private B:Ljava/lang/Long;

.field private C:Ljava/lang/Long;

.field private D:Ljava/lang/Long;

.field private E:Ljava/lang/Long;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/Long;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/Long;

.field private J:Ljava/lang/Long;

.field private K:Ljava/lang/Long;

.field private L:[B

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/Integer;

.field private S:Ljava/lang/Long;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/String;

.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:[B

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Long;

.field private y:Ljava/lang/Long;

.field private z:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/utc/fs/trframework/DKDownloadType;->Tracking:Lcom/utc/fs/trframework/DKDownloadType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/utc/fs/trframework/DKDownloadType;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->J:Ljava/lang/Long;

    return-void
.end method

.method private static A0()[Ljava/lang/String;
    .locals 45

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    const-string v33, "host_session_id"

    .line 68
    .line 69
    const-string v34, "connect_duration"

    .line 70
    .line 71
    const-string v35, "user_intent_duration"

    .line 72
    .line 73
    const-string v36, "active_duration"

    .line 74
    .line 75
    const-string v37, "beacon_mfg_data"

    .line 76
    .line 77
    const-string v38, "device_rssi_level"

    .line 78
    .line 79
    const-string v39, "session_intent"

    .line 80
    .line 81
    const-string v40, "session_state_on_intent"

    .line 82
    .line 83
    const-string v41, "additional_notes"

    .line 84
    .line 85
    const-string v42, "install_event"

    .line 86
    .line 87
    const-string v43, "checksum"

    .line 88
    .line 89
    const-string v44, "key_system_code"

    .line 90
    .line 91
    filled-new-array/range {v0 .. v44}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method private B(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static B0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old_v6"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->v0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->w0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method static C0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "correlation_id"

    .line 9
    .line 10
    const-string v3, "TEXT"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "access_code_used"

    .line 20
    .line 21
    const-string v4, "INTEGER(1)"

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "auth_type"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static D0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/r1;->z0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "correlation_id"

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "access_code_used"

    .line 13
    .line 14
    const-string v3, "INTEGER(1)"

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "auth_type"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private E()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->G:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private static E0()[Ljava/lang/String;
    .locals 48

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    const-string v33, "host_session_id"

    .line 68
    .line 69
    const-string v34, "connect_duration"

    .line 70
    .line 71
    const-string v35, "user_intent_duration"

    .line 72
    .line 73
    const-string v36, "active_duration"

    .line 74
    .line 75
    const-string v37, "beacon_mfg_data"

    .line 76
    .line 77
    const-string v38, "device_rssi_level"

    .line 78
    .line 79
    const-string v39, "session_intent"

    .line 80
    .line 81
    const-string v40, "session_state_on_intent"

    .line 82
    .line 83
    const-string v41, "additional_notes"

    .line 84
    .line 85
    const-string v42, "install_event"

    .line 86
    .line 87
    const-string v43, "checksum"

    .line 88
    .line 89
    const-string v44, "key_system_code"

    .line 90
    .line 91
    const-string v45, "correlation_id"

    .line 92
    .line 93
    const-string v46, "access_code_used"

    .line 94
    .line 95
    const-string v47, "auth_type"

    .line 96
    .line 97
    filled-new-array/range {v0 .. v47}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private F()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method static F0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old_v7"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->z0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->A0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private G()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->w:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method static G0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "intent_type"

    .line 7
    .line 8
    const-string v2, "TEXT"

    .line 9
    .line 10
    const-string v3, "tr_tracking"

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static H0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old_v8"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->D0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->E0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private I()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->y:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private T()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->z:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private U()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->A:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private X()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->B:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private Z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->C:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private static a(Lcom/utc/fs/trframework/h0;)I
    .locals 1

    .line 131
    sget-object v0, Lcom/utc/fs/trframework/r1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/16 p0, 0x33

    return p0

    :pswitch_4
    const/16 p0, 0x32

    return p0

    :pswitch_5
    const/16 p0, 0x31

    return p0

    :pswitch_6
    const/16 p0, 0x30

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 130
    const-class v0, Lcom/utc/fs/trframework/r1;

    const-string v1, "getLongFromNotes"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 132
    invoke-static {p0}, Lcom/utc/fs/trframework/h0;->a(I)Lcom/utc/fs/trframework/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v1, Lcom/utc/fs/trframework/r1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p0, "Flash Firmware"

    return-object p0

    :pswitch_2
    const-string p0, "Verify Auth Permission"

    return-object p0

    :pswitch_3
    const-string p0, "Remote Program"

    return-object p0

    :pswitch_4
    const-string p0, "Read One Version"

    return-object p0

    :pswitch_5
    const-string p0, "Read All Versions"

    return-object p0

    :pswitch_6
    const-string p0, "Write RTC"

    return-object p0

    :pswitch_7
    const-string p0, "None"

    return-object p0

    :pswitch_8
    const-string p0, "Secondary Open"

    return-object p0

    :pswitch_9
    const-string p0, "Program Broker"

    return-object p0

    :pswitch_a
    const-string p0, "Write Broker Config"

    return-object p0

    :pswitch_b
    const-string p0, "Read Broker Config"

    return-object p0

    :pswitch_c
    const-string p0, "Host Command"

    return-object p0

    :pswitch_d
    const-string p0, "End Host Session"

    return-object p0

    :pswitch_e
    const-string p0, "Start Host Session"

    return-object p0

    :pswitch_f
    const-string p0, "Remote RTC Update"

    return-object p0

    :pswitch_10
    const-string p0, "Open Device"

    return-object p0

    .line 134
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown-%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method private a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->i:Ljava/lang/Double;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    const-class v0, Lcom/utc/fs/trframework/r1;

    const-string v1, "appendAdditionalNotes"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->L:[B

    return-void
.end method

.method private a0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->D:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/16 p0, 0x28

    return p0

    :sswitch_0
    const/16 p0, 0x22

    return p0

    :sswitch_1
    const/16 p0, 0x23

    return p0

    :sswitch_2
    const/16 p0, 0x27

    return p0

    :sswitch_3
    const/16 p0, 0x26

    return p0

    :sswitch_4
    const/16 p0, 0x25

    return p0

    :sswitch_5
    const/16 p0, 0x24

    return p0

    :sswitch_data_0
    .sparse-switch
        0x9025 -> :sswitch_5
        0x9027 -> :sswitch_5
        0x904c -> :sswitch_4
        0x9071 -> :sswitch_3
        0x9072 -> :sswitch_3
        0x9073 -> :sswitch_3
        0x9076 -> :sswitch_5
        0x9077 -> :sswitch_5
        0x9078 -> :sswitch_5
        0x9079 -> :sswitch_5
        0x907a -> :sswitch_5
        0x907d -> :sswitch_5
        0x9080 -> :sswitch_2
        0x9a17 -> :sswitch_1
        0x9a21 -> :sswitch_0
        0x9a2a -> :sswitch_0
        0x9a2c -> :sswitch_0
        0x9a2d -> :sswitch_0
        0x9a2e -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Lcom/utc/fs/trframework/n0;)I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v0, v0, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lcom/utc/fs/trframework/n0;->z:I

    if-nez v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    invoke-static {p0}, Lcom/utc/fs/trframework/r1;->a(Lcom/utc/fs/trframework/h0;)I

    move-result p0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/utc/fs/trframework/r1;->b(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    const-class v0, Lcom/utc/fs/trframework/r1;

    const-string v1, "getStringFromNotes"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/Double;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->k:Ljava/lang/Double;

    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->M:Ljava/lang/Integer;

    return-void
.end method

.method private b(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->q:Ljava/lang/Long;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->t()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "connRetry"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->a0()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "txTot"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->U()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rxTot"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->Y()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "txMiss"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->T()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rxMiss"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->Z()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "txRetry"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->I()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->B(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastCmd"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/utc/fs/trframework/r1;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kbAction"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logTag"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->H:Ljava/lang/String;

    const-string v1, "hsId"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->v()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rssi"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bcn"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "acUsed"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->T:Ljava/lang/String;

    const-string v1, "corId"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->U:Ljava/lang/String;

    const-string v1, "auth"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->W:Ljava/lang/String;

    const-string v1, "intent"

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/r1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->h:[B

    return-void
.end method

.method private b0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->J:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->j:Ljava/lang/Double;

    return-void
.end method

.method private c(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->K:Ljava/lang/Long;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->P:Ljava/lang/String;

    return-void
.end method

.method static c0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "operation_code"

    .line 14
    .line 15
    const-string v2, "INTEGER(4)"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "key_serial"

    .line 21
    .line 22
    const-string v3, "INTEGER(8)"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_serial"

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "device_system_code"

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "activity_timestamp"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "key_timestamp"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "device_battery_status"

    .line 48
    .line 49
    const-string v4, "BLOB"

    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "latitude"

    .line 55
    .line 56
    const-string v4, "REAL"

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "longitude"

    .line 62
    .line 63
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "location_accuracy"

    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "location_timestamp"

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "operation_reason"

    .line 77
    .line 78
    const-string v4, "TEXT"

    .line 79
    .line 80
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "opt_field0"

    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "opt_field1"

    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "remote_programming_id"

    .line 94
    .line 95
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "action_duration"

    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "keybox_comm_duration"

    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "keyholder_info"

    .line 109
    .line 110
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "download_type"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "broker_reference_time"

    .line 119
    .line 120
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->H:Ljava/lang/String;

    return-void
.end method

.method private static d0()[Ljava/lang/String;
    .locals 21

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/utc/fs/trframework/m0;->a(I)Lcom/utc/fs/trframework/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "None"

    return-object p1
.end method

.method static e0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "connect_retries"

    .line 9
    .line 10
    const-string v3, "INTEGER(8)"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "keybox_error_code"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "tr_error_code"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "last_command_id"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, "rx_missed_packet_request_count"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "rx_total_packets"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v2, "tx_missed_packet_request_count"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v2, "tx_retry_packets"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "tx_total_packets"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "broker_time_adjustment"

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "log_tag"

    .line 101
    .line 102
    const-string v4, "TEXT"

    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v2, "kb_action"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method private f(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->E:Ljava/lang/Long;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->F:Ljava/lang/String;

    return-void
.end method

.method private static f0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/r1;->c0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connect_retries"

    .line 6
    .line 7
    const-string v2, "INTEGER(8)"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "keybox_error_code"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "tr_error_code"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_command_id"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "rx_missed_packet_request_count"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "rx_total_packets"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "tx_missed_packet_request_count"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "tx_retry_packets"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "tx_total_packets"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "broker_time_adjustment"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "log_tag"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "kb_action"

    .line 63
    .line 64
    const-string v2, "TEXT"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private g(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->I:Ljava/lang/Long;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->m:Ljava/lang/String;

    return-void
.end method

.method private static g0()[Ljava/lang/String;
    .locals 33

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->h:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->c([BI)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->L:[B

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/utc/fs/trframework/q0;->a([B)I

    move-result v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->v:Ljava/lang/Long;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->n:Ljava/lang/String;

    return-void
.end method

.method static h0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->c0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->d0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Notes for upload (%d) - %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-class v2, Lcom/utc/fs/trframework/r1;

    const-string v3, "formatNotesForUpload"

    invoke-static {v2, v3, v1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->o:Ljava/lang/String;

    return-void
.end method

.method static i0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "host_session_id"

    .line 7
    .line 8
    const-string v2, "TEXT"

    .line 9
    .line 10
    const-string v3, "tr_tracking"

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/y;->a(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->e:Ljava/lang/Long;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->N:Ljava/lang/String;

    return-void
.end method

.method private static j0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/r1;->f0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "host_session_id"

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private k()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->q:Ljava/lang/Long;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->O:Ljava/lang/String;

    return-void
.end method

.method private static k0()[Ljava/lang/String;
    .locals 34

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    const-string v33, "host_session_id"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private l()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->K:Ljava/lang/Long;

    return-object v0
.end method

.method static l0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old_v2"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->f0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->g0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method static m0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "connect_duration"

    .line 9
    .line 10
    const-string v3, "INTEGER(8)"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "user_intent_duration"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "active_duration"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "beacon_mfg_data"

    .line 38
    .line 39
    const-string v3, "BLOB"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "device_rssi_level"

    .line 49
    .line 50
    const-string v3, "INTEGER(4)"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v2, "session_intent"

    .line 60
    .line 61
    const-string v3, "TEXT"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "session_state_on_intent"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->P:Ljava/lang/String;

    return-object v0
.end method

.method private static n0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/r1;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connect_duration"

    .line 6
    .line 7
    const-string v2, "INTEGER(8)"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "user_intent_duration"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "active_duration"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "beacon_mfg_data"

    .line 23
    .line 24
    const-string v2, "BLOB"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "device_rssi_level"

    .line 30
    .line 31
    const-string v2, "INTEGER(4)"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "session_intent"

    .line 37
    .line 38
    const-string v2, "TEXT"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "session_state_on_intent"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private o(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->G:Ljava/lang/Long;

    return-void
.end method

.method private o()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->L:[B

    return-object v0
.end method

.method private static o0()[Ljava/lang/String;
    .locals 41

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    const-string v33, "host_session_id"

    .line 68
    .line 69
    const-string v34, "connect_duration"

    .line 70
    .line 71
    const-string v35, "user_intent_duration"

    .line 72
    .line 73
    const-string v36, "active_duration"

    .line 74
    .line 75
    const-string v37, "beacon_mfg_data"

    .line 76
    .line 77
    const-string v38, "device_rssi_level"

    .line 78
    .line 79
    const-string v39, "session_intent"

    .line 80
    .line 81
    const-string v40, "session_state_on_intent"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private p(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->r:Ljava/lang/Long;

    return-void
.end method

.method static p0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old_v3"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->j0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->k0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private q()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->E:Ljava/lang/Long;

    return-object v0
.end method

.method private q(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->w:Ljava/lang/Long;

    return-void
.end method

.method static q0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "additional_notes"

    .line 7
    .line 8
    const-string v2, "TEXT"

    .line 9
    .line 10
    const-string v3, "tr_tracking"

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private r(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->y:Ljava/lang/Long;

    return-void
.end method

.method private static r0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/r1;->n0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "additional_notes"

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private s()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->I:Ljava/lang/Long;

    return-object v0
.end method

.method private s(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->l:Ljava/lang/Long;

    return-void
.end method

.method private static s0()[Ljava/lang/String;
    .locals 42

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    const-string v33, "host_session_id"

    .line 68
    .line 69
    const-string v34, "connect_duration"

    .line 70
    .line 71
    const-string v35, "user_intent_duration"

    .line 72
    .line 73
    const-string v36, "active_duration"

    .line 74
    .line 75
    const-string v37, "beacon_mfg_data"

    .line 76
    .line 77
    const-string v38, "device_rssi_level"

    .line 78
    .line 79
    const-string v39, "session_intent"

    .line 80
    .line 81
    const-string v40, "session_state_on_intent"

    .line 82
    .line 83
    const-string v41, "additional_notes"

    .line 84
    .line 85
    filled-new-array/range {v0 .. v41}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private t()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->v:Ljava/lang/Long;

    return-object v0
.end method

.method private t(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->p:Ljava/lang/Long;

    return-void
.end method

.method static t0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old_v4"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->n0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->o0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private u(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->z:Ljava/lang/Long;

    return-void
.end method

.method static u0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "install_event"

    .line 7
    .line 8
    const-string v2, "INTEGER(1)"

    .line 9
    .line 10
    const-string v3, "tr_tracking"

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private v()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->M:Ljava/lang/Integer;

    return-object v0
.end method

.method private v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->A:Ljava/lang/Long;

    return-void
.end method

.method private static v0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/r1;->r0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "install_event"

    .line 6
    .line 7
    const-string v2, "INTEGER(1)"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private w(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->x:Ljava/lang/Long;

    return-void
.end method

.method private static w0()[Ljava/lang/String;
    .locals 43

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    const-string v33, "host_session_id"

    .line 68
    .line 69
    const-string v34, "connect_duration"

    .line 70
    .line 71
    const-string v35, "user_intent_duration"

    .line 72
    .line 73
    const-string v36, "active_duration"

    .line 74
    .line 75
    const-string v37, "beacon_mfg_data"

    .line 76
    .line 77
    const-string v38, "device_rssi_level"

    .line 78
    .line 79
    const-string v39, "session_intent"

    .line 80
    .line 81
    const-string v40, "session_state_on_intent"

    .line 82
    .line 83
    const-string v41, "additional_notes"

    .line 84
    .line 85
    const-string v42, "install_event"

    .line 86
    .line 87
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private x(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->B:Ljava/lang/Long;

    return-void
.end method

.method static x0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tr_tracking"

    .line 7
    .line 8
    const-string v2, "tr_tracking_old_v4"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/r1;->r0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/r1;->s0()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private y(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->C:Ljava/lang/Long;

    return-void
.end method

.method static y0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checksum"

    .line 7
    .line 8
    const-string v2, "INTEGER(4)"

    .line 9
    .line 10
    const-string v3, "tr_tracking"

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "key_system_code"

    .line 20
    .line 21
    const-string v2, "INTEGER(8)"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->H:Ljava/lang/String;

    return-object v0
.end method

.method private z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->D:Ljava/lang/Long;

    return-void
.end method

.method private static z0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/r1;->v0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checksum"

    .line 6
    .line 7
    const-string v2, "INTEGER(4)"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "key_system_code"

    .line 13
    .line 14
    const-string v2, "INTEGER(8)"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method A()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->a:Ljava/lang/Long;

    return-object v0
.end method

.method B()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->c:Ljava/lang/Long;

    return-object v0
.end method

.method C()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->S:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method D()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method J()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method K()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method L()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method N()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method S()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "id"

    .line 71
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->k(Ljava/lang/Long;)V

    const-string v0, "operation_code"

    .line 72
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->f(Landroid/database/Cursor;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Integer;)V

    const-string v0, "key_serial"

    .line 73
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->l(Ljava/lang/Long;)V

    const-string v0, "device_serial"

    .line 74
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->i(Ljava/lang/Long;)V

    const-string v0, "device_system_code"

    .line 75
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->j(Ljava/lang/Long;)V

    const-string v0, "activity_timestamp"

    .line 76
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Long;)V

    const-string v0, "key_timestamp"

    .line 77
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->n(Ljava/lang/Long;)V

    const-string v0, "device_battery_status"

    .line 78
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b([B)V

    const-string v0, "latitude"

    .line 79
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->e(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Double;)V

    const-string v0, "longitude"

    .line 80
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->e(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/Double;)V

    const-string v0, "location_accuracy"

    .line 81
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->e(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/Double;)V

    const-string v0, "location_timestamp"

    .line 82
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->i(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->s(Ljava/lang/Long;)V

    const-string v0, "operation_reason"

    .line 83
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->g(Ljava/lang/String;)V

    const-string v0, "opt_field0"

    .line 84
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->h(Ljava/lang/String;)V

    const-string v0, "opt_field1"

    .line 85
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->i(Ljava/lang/String;)V

    const-string v0, "remote_programming_id"

    .line 86
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->t(Ljava/lang/Long;)V

    const-string v0, "action_duration"

    .line 87
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/Long;)V

    const-string v0, "keybox_comm_duration"

    .line 88
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->p(Ljava/lang/Long;)V

    const-string v0, "keyholder_info"

    .line 89
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->e(Ljava/lang/String;)V

    const-string v0, "download_type"

    .line 90
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->f(Landroid/database/Cursor;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/Integer;)V

    const-string v0, "broker_reference_time"

    .line 91
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->e(Ljava/lang/Long;)V

    const-string v0, "connect_retries"

    .line 92
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->h(Ljava/lang/Long;)V

    const-string v0, "keybox_error_code"

    .line 93
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->q(Ljava/lang/Long;)V

    const-string v0, "tr_error_code"

    .line 94
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->w(Ljava/lang/Long;)V

    const-string v0, "last_command_id"

    .line 95
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->r(Ljava/lang/Long;)V

    const-string v0, "rx_missed_packet_request_count"

    .line 96
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->u(Ljava/lang/Long;)V

    const-string v0, "rx_total_packets"

    .line 97
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->v(Ljava/lang/Long;)V

    const-string v0, "tx_missed_packet_request_count"

    .line 98
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->x(Ljava/lang/Long;)V

    const-string v0, "tx_retry_packets"

    .line 99
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->y(Ljava/lang/Long;)V

    const-string v0, "tx_total_packets"

    .line 100
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->z(Ljava/lang/Long;)V

    const-string v0, "broker_time_adjustment"

    .line 101
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->f(Ljava/lang/Long;)V

    const-string v0, "log_tag"

    .line 102
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->f(Ljava/lang/String;)V

    const-string v0, "kb_action"

    .line 103
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->o(Ljava/lang/Long;)V

    const-string v0, "host_session_id"

    .line 104
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/String;)V

    const-string v0, "connect_duration"

    .line 105
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->g(Ljava/lang/Long;)V

    const-string v0, "user_intent_duration"

    .line 106
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->A(Ljava/lang/Long;)V

    const-string v0, "active_duration"

    .line 107
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/Long;)V

    const-string v0, "beacon_mfg_data"

    .line 108
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->a([B)V

    const-string v0, "device_rssi_level"

    .line 109
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->f(Landroid/database/Cursor;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/Integer;)V

    const-string v0, "session_intent"

    .line 110
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->j(Ljava/lang/String;)V

    const-string v0, "session_state_on_intent"

    .line 111
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->k(Ljava/lang/String;)V

    const-string v0, "additional_notes"

    .line 112
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/String;)V

    const-string v0, "install_event"

    .line 113
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->c(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/r1;->Q:Ljava/lang/Boolean;

    const-string v0, "checksum"

    .line 114
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->f(Landroid/database/Cursor;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Integer;)V

    const-string v0, "key_system_code"

    .line 115
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->h(Landroid/database/Cursor;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->m(Ljava/lang/Long;)V

    const-string v0, "correlation_id"

    .line 116
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/r1;->T:Ljava/lang/String;

    const-string v0, "access_code_used"

    .line 117
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->b(Landroid/database/Cursor;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/r1;->V:Ljava/lang/Boolean;

    const-string v0, "auth_type"

    .line 118
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/r1;->U:Ljava/lang/String;

    const-string v0, "intent_type"

    .line 119
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f2;->j(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->W:Ljava/lang/String;

    return-void
.end method

.method a(Lcom/utc/fs/trframework/n0;)V
    .locals 4

    .line 5
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->j:[B

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b([B)V

    .line 6
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->i(Ljava/lang/Long;)V

    .line 7
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->j(Ljava/lang/Long;)V

    .line 8
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Long;)V

    .line 9
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget-object v0, v0, Lcom/utc/fs/trframework/j0;->a:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->p(Ljava/lang/Long;)V

    .line 11
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/Long;)V

    .line 12
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget-object v0, v0, Lcom/utc/fs/trframework/j0;->h:Lcom/utc/fs/trframework/q1;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->A(Ljava/lang/Long;)V

    .line 13
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->g(Ljava/lang/Long;)V

    .line 14
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->e(Ljava/lang/Long;)V

    .line 15
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->h(Ljava/lang/Long;)V

    .line 16
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, v0, Lcom/utc/fs/trframework/j0;->p:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->x(Ljava/lang/Long;)V

    .line 17
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, v0, Lcom/utc/fs/trframework/j0;->n:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->y(Ljava/lang/Long;)V

    .line 18
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, v0, Lcom/utc/fs/trframework/j0;->m:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->z(Ljava/lang/Long;)V

    .line 19
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, v0, Lcom/utc/fs/trframework/j0;->q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->u(Ljava/lang/Long;)V

    .line 20
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    iget v0, v0, Lcom/utc/fs/trframework/j0;->o:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->v(Ljava/lang/Long;)V

    .line 21
    iget-wide v0, p1, Lcom/utc/fs/trframework/n0;->r:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->f(Ljava/lang/Long;)V

    .line 22
    iget v0, p1, Lcom/utc/fs/trframework/n0;->z:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->q(Ljava/lang/Long;)V

    .line 23
    iget v0, p1, Lcom/utc/fs/trframework/n0;->n:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->r(Ljava/lang/Long;)V

    .line 24
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->a:Lcom/utc/fs/trframework/h0;

    iget v0, v0, Lcom/utc/fs/trframework/h0;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->o(Ljava/lang/Long;)V

    .line 25
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->f(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->w(Ljava/lang/Long;)V

    .line 27
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->s:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->v:[B

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->a([B)V

    .line 29
    iget v2, p1, Lcom/utc/fs/trframework/n0;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/Integer;)V

    .line 30
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v2, v2, Lcom/utc/fs/trframework/l0;->p:Lcom/utc/fs/trframework/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->j(Ljava/lang/String;)V

    .line 31
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v2, v2, Lcom/utc/fs/trframework/l0;->q:Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->k(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/r1;->n(Ljava/lang/Long;)V

    const-string v2, ""

    .line 33
    iput-object v2, p0, Lcom/utc/fs/trframework/r1;->T:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/utc/fs/trframework/r1;->U:Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/utc/fs/trframework/r1;->V:Ljava/lang/Boolean;

    .line 36
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    if-eqz v2, :cond_2

    .line 37
    iget-object v3, v2, Lcom/utc/fs/trframework/DKOperationRequest;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/utc/fs/trframework/r1;->T:Ljava/lang/String;

    .line 38
    iget-object v2, v2, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/utc/fs/trframework/DKOperationAuthentication;->getAccessCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utc/fs/trframework/y;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/utc/fs/trframework/r1;->V:Ljava/lang/Boolean;

    .line 40
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v2, v2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v2, v2, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    iget v2, v2, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    if-nez v2, :cond_0

    const-string v2, "pin"

    .line 41
    iput-object v2, p0, Lcom/utc/fs/trframework/r1;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "module"

    .line 42
    iput-object v2, p0, Lcom/utc/fs/trframework/r1;->U:Ljava/lang/String;

    .line 43
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget-object v2, v2, Lcom/utc/fs/trframework/l0;->n:Lcom/utc/fs/trframework/DKOperationRequest;

    iget-object v2, v2, Lcom/utc/fs/trframework/DKOperationRequest;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/utc/fs/trframework/r1;->W:Ljava/lang/String;

    .line 44
    :cond_2
    iget v2, p1, Lcom/utc/fs/trframework/n0;->z:I

    if-eqz v2, :cond_4

    .line 45
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p1, Lcom/utc/fs/trframework/n0;->A:Lcom/utc/fs/trframework/TRError;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->w(Ljava/lang/Long;)V

    goto :goto_1

    .line 47
    :cond_3
    iget v2, p1, Lcom/utc/fs/trframework/n0;->z:I

    invoke-static {v2}, Lcom/utc/fs/trframework/TRError;->a(I)Lcom/utc/fs/trframework/TRFrameworkError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/r1;->w(Ljava/lang/Long;)V

    .line 48
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/utc/fs/trframework/r1;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    .line 49
    :cond_5
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->F:Lcom/utc/fs/trframework/f0;

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/r1;->d:Ljava/lang/Long;

    .line 51
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->F:Lcom/utc/fs/trframework/f0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/f0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/r1;->e:Ljava/lang/Long;

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Long;)V

    .line 53
    :cond_7
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->o:Landroid/location/Location;

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Double;)V

    .line 55
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/Double;)V

    .line 56
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/Double;)V

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->s(Ljava/lang/Long;)V

    .line 58
    :cond_8
    iget-object v0, p1, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/l0;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/utc/fs/trframework/m2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plat"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/utc/fs/trframework/m2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osv"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/utc/fs/trframework/TRFramework;->VERSION_STRING:Ljava/lang/String;

    const-string v2, "fwv"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p1, Lcom/utc/fs/trframework/n0;->w:Ljava/lang/Long;

    const-string v2, "pId"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget v1, p1, Lcom/utc/fs/trframework/n0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connMode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget v1, p1, Lcom/utc/fs/trframework/n0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mtu"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/utc/fs/trframework/n0;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 66
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string p1, "retryErrors"

    .line 69
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/r1;->c(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->R:Ljava/lang/Integer;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->A()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)Lorg/json/JSONObject;
    .locals 5

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->w()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DeviceSerial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->B()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KeySerial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityDate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperationCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->y()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DownloadType"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceBatteryLevel"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyholderInfo"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/utc/fs/trframework/y;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->D()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTime"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Opt1"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Opt2"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->J()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "GpsLatitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->N()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "GpsLongitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->K()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "GpsAccuracy"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->L()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GpsDate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperationReason"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->S()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RemoteProgrammingCommandID"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->l()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "OperationDurationMS"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->F()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "OperationCommDurationMS"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->s()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "OperationConnectDurationMS"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->k()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "OperationTotalDurationMS"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->b0()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "OperationUserIntentDurationMS"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HostEventDate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyEntryDate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->G()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->B(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboxErrorCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->X()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->B(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameworkErrorCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionStartReason"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionStateOnIntent"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->Q:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "InstallEvent"

    invoke-static {v0, v4, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->T:Ljava/lang/String;

    const-string v4, "CorrelationId"

    invoke-static {v0, v4, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->U:Ljava/lang/String;

    const-string v4, "AuthType"

    invoke-static {v0, v4, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->V:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AccessCodeUsed"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "pId"

    .line 40
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PermissionId"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->W:Ljava/lang/String;

    const-string v2, "IntentType"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->I()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->B(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LastCommand"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "osv"

    .line 43
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OSVersion"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fwv"

    .line 44
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/r1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LibraryVersion"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Notes"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/r1;->b(Lorg/json/JSONObject;)V

    :goto_2
    return-object v0
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 3

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->A()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->O()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operation_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->B()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "key_serial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->w()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "device_serial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->x()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "device_system_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->m()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activity_timestamp"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->D()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "key_timestamp"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->u()[B

    move-result-object v1

    const-string v2, "device_battery_status"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->J()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->N()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->K()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "location_accuracy"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->L()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "location_timestamp"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_reason"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "opt_field0"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "opt_field1"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->S()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "remote_programming_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->k()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "action_duration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->F()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keybox_comm_duration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyholder_info"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->y()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_type"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->p()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "broker_reference_time"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->t()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "connect_retries"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->G()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keybox_error_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->X()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tr_error_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->I()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_command_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->T()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rx_missed_packet_request_count"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->U()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rx_total_packets"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->Y()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tx_missed_packet_request_count"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->Z()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tx_retry_packets"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->a0()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tx_total_packets"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->q()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "broker_time_adjustment"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_tag"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->E()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "kb_action"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_session_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->s()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "connect_duration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->b0()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_intent_duration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->l()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "active_duration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->o()[B

    move-result-object v1

    const-string v2, "beacon_mfg_data"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 44
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->v()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "device_rssi_level"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_intent"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_state_on_intent"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/utc/fs/trframework/r1;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "additional_notes"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->Q:Ljava/lang/Boolean;

    const-string v2, "install_event"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checksum"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->C()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "key_system_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->T:Ljava/lang/String;

    const-string v2, "correlation_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->V:Ljava/lang/Boolean;

    const-string v2, "access_code_used"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->U:Ljava/lang/String;

    const-string v2, "auth_type"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/utc/fs/trframework/r1;->W:Ljava/lang/String;

    const-string v2, "intent_type"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->t:Ljava/lang/Integer;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->b:Ljava/lang/Integer;

    return-void
.end method

.method d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->g:Ljava/lang/Long;

    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->u:Ljava/lang/Long;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->s:Ljava/lang/String;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 49

    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    const-string v1, "INTEGER(4)"

    const-string v2, "INTEGER(8)"

    const-string v3, "INTEGER(8)"

    const-string v4, "INTEGER(8)"

    const-string v5, "INTEGER(8)"

    const-string v6, "INTEGER(8)"

    const-string v7, "BLOB"

    const-string v8, "REAL"

    const-string v9, "REAL"

    const-string v10, "REAL"

    const-string v11, "INTEGER(8)"

    const-string v12, "TEXT"

    const-string v13, "TEXT"

    const-string v14, "TEXT"

    const-string v15, "INTEGER(8)"

    const-string v16, "INTEGER(8)"

    const-string v17, "INTEGER(8)"

    const-string v18, "TEXT"

    const-string v19, "INTEGER(4)"

    const-string v20, "INTEGER(8)"

    const-string v21, "INTEGER(8)"

    const-string v22, "INTEGER(8)"

    const-string v23, "INTEGER(8)"

    const-string v24, "INTEGER(8)"

    const-string v25, "INTEGER(8)"

    const-string v26, "INTEGER(8)"

    const-string v27, "INTEGER(8)"

    const-string v28, "INTEGER(8)"

    const-string v29, "INTEGER(8)"

    const-string v30, "INTEGER(8)"

    const-string v31, "INTEGER(8)"

    const-string v32, "TEXT"

    const-string v33, "TEXT"

    const-string v34, "INTEGER(8)"

    const-string v35, "INTEGER(8)"

    const-string v36, "INTEGER(8)"

    const-string v37, "BLOB"

    const-string v38, "INTEGER(4)"

    const-string v39, "TEXT"

    const-string v40, "TEXT"

    const-string v41, "TEXT"

    const-string v42, "INTEGER(1)"

    const-string v43, "INTEGER(4)"

    const-string v44, "INTEGER(8)"

    const-string v45, "TEXT"

    const-string v46, "INTEGER(1)"

    const-string v47, "TEXT"

    const-string v48, "TEXT"

    .line 5
    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_tracking"

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/utc/fs/trframework/r1;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 49

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "operation_code"

    .line 4
    .line 5
    const-string v2, "key_serial"

    .line 6
    .line 7
    const-string v3, "device_serial"

    .line 8
    .line 9
    const-string v4, "device_system_code"

    .line 10
    .line 11
    const-string v5, "activity_timestamp"

    .line 12
    .line 13
    const-string v6, "key_timestamp"

    .line 14
    .line 15
    const-string v7, "device_battery_status"

    .line 16
    .line 17
    const-string v8, "latitude"

    .line 18
    .line 19
    const-string v9, "longitude"

    .line 20
    .line 21
    const-string v10, "location_accuracy"

    .line 22
    .line 23
    const-string v11, "location_timestamp"

    .line 24
    .line 25
    const-string v12, "operation_reason"

    .line 26
    .line 27
    const-string v13, "opt_field0"

    .line 28
    .line 29
    const-string v14, "opt_field1"

    .line 30
    .line 31
    const-string v15, "remote_programming_id"

    .line 32
    .line 33
    const-string v16, "action_duration"

    .line 34
    .line 35
    const-string v17, "keybox_comm_duration"

    .line 36
    .line 37
    const-string v18, "keyholder_info"

    .line 38
    .line 39
    const-string v19, "download_type"

    .line 40
    .line 41
    const-string v20, "broker_reference_time"

    .line 42
    .line 43
    const-string v21, "connect_retries"

    .line 44
    .line 45
    const-string v22, "keybox_error_code"

    .line 46
    .line 47
    const-string v23, "tr_error_code"

    .line 48
    .line 49
    const-string v24, "last_command_id"

    .line 50
    .line 51
    const-string v25, "rx_missed_packet_request_count"

    .line 52
    .line 53
    const-string v26, "rx_total_packets"

    .line 54
    .line 55
    const-string v27, "tx_missed_packet_request_count"

    .line 56
    .line 57
    const-string v28, "tx_retry_packets"

    .line 58
    .line 59
    const-string v29, "tx_total_packets"

    .line 60
    .line 61
    const-string v30, "broker_time_adjustment"

    .line 62
    .line 63
    const-string v31, "log_tag"

    .line 64
    .line 65
    const-string v32, "kb_action"

    .line 66
    .line 67
    const-string v33, "host_session_id"

    .line 68
    .line 69
    const-string v34, "connect_duration"

    .line 70
    .line 71
    const-string v35, "user_intent_duration"

    .line 72
    .line 73
    const-string v36, "active_duration"

    .line 74
    .line 75
    const-string v37, "beacon_mfg_data"

    .line 76
    .line 77
    const-string v38, "device_rssi_level"

    .line 78
    .line 79
    const-string v39, "session_intent"

    .line 80
    .line 81
    const-string v40, "session_state_on_intent"

    .line 82
    .line 83
    const-string v41, "additional_notes"

    .line 84
    .line 85
    const-string v42, "install_event"

    .line 86
    .line 87
    const-string v43, "checksum"

    .line 88
    .line 89
    const-string v44, "key_system_code"

    .line 90
    .line 91
    const-string v45, "correlation_id"

    .line 92
    .line 93
    const-string v46, "access_code_used"

    .line 94
    .line 95
    const-string v47, "auth_type"

    .line 96
    .line 97
    const-string v48, "intent_type"

    .line 98
    .line 99
    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->d:Ljava/lang/Long;

    return-void
.end method

.method k(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->a:Ljava/lang/Long;

    return-void
.end method

.method l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->c:Ljava/lang/Long;

    return-void
.end method

.method m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->g:Ljava/lang/Long;

    return-object v0
.end method

.method m(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->S:Ljava/lang/Long;

    return-void
.end method

.method n(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/r1;->f:Ljava/lang/Long;

    return-void
.end method

.method p()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->u:Ljava/lang/Long;

    return-object v0
.end method

.method r()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->R:Ljava/lang/Integer;

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/r1;->b(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/r1;->c()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->h:[B

    return-object v0
.end method

.method w()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->d:Ljava/lang/Long;

    return-object v0
.end method

.method x()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->e:Ljava/lang/Long;

    return-object v0
.end method

.method y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/r1;->t:Ljava/lang/Integer;

    return-object v0
.end method
