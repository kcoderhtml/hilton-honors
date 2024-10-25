.class final Lcom/utc/fs/trframework/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# instance fields
.field private A:Ljava/lang/Integer;

.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:[B

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Double;

.field private t:Ljava/lang/Double;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->B:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static K()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "number"

    .line 7
    .line 8
    const-string v2, "INTEGER(4)"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    const-string v3, "BLOB"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "serial_number"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "system_code"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "access_start"

    .line 36
    .line 37
    const-string v3, "INTEGER(8)"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "access_end"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "device_name"

    .line 48
    .line 49
    const-string v3, "TEXT"

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "device_desc"

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "access_category"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "access_category_desc"

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "owner_name"

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "permission_id"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "permission_name"

    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "permission_desc"

    .line 85
    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private static L()[Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "serial_number"

    .line 8
    .line 9
    const-string v4, "system_code"

    .line 10
    .line 11
    const-string v5, "access_start"

    .line 12
    .line 13
    const-string v6, "access_end"

    .line 14
    .line 15
    const-string v7, "device_name"

    .line 16
    .line 17
    const-string v8, "device_desc"

    .line 18
    .line 19
    const-string v9, "access_category"

    .line 20
    .line 21
    const-string v10, "access_category_desc"

    .line 22
    .line 23
    const-string v11, "owner_name"

    .line 24
    .line 25
    const-string v12, "permission_id"

    .line 26
    .line 27
    const-string v13, "permission_name"

    .line 28
    .line 29
    const-string v14, "permission_desc"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static M()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "card_category_name"

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
    const-string v2, "card_category_desc"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static N()Ljava/util/Map;
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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->K()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "card_category_name"

    .line 6
    .line 7
    const-string v2, "TEXT"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "card_category_desc"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static O()[Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "serial_number"

    .line 8
    .line 9
    const-string v4, "system_code"

    .line 10
    .line 11
    const-string v5, "access_start"

    .line 12
    .line 13
    const-string v6, "access_end"

    .line 14
    .line 15
    const-string v7, "device_name"

    .line 16
    .line 17
    const-string v8, "device_desc"

    .line 18
    .line 19
    const-string v9, "access_category"

    .line 20
    .line 21
    const-string v10, "access_category_desc"

    .line 22
    .line 23
    const-string v11, "owner_name"

    .line 24
    .line 25
    const-string v12, "permission_id"

    .line 26
    .line 27
    const-string v13, "permission_name"

    .line 28
    .line 29
    const-string v14, "permission_desc"

    .line 30
    .line 31
    const-string v15, "card_category_name"

    .line 32
    .line 33
    const-string v16, "card_category_desc"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static P()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tr_cookie_old"

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->K()Ljava/util/Map;

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->L()[Ljava/lang/String;

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

.method static Q()Ljava/util/ArrayList;
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
    const-string v1, "set_id"

    .line 7
    .line 8
    const-string v2, "TEXT"

    .line 9
    .line 10
    const-string v3, "tr_cookie"

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

.method private static R()Ljava/util/Map;
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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->N()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set_id"

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

.method private static S()[Ljava/lang/String;
    .locals 18

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "serial_number"

    .line 8
    .line 9
    const-string v4, "system_code"

    .line 10
    .line 11
    const-string v5, "access_start"

    .line 12
    .line 13
    const-string v6, "access_end"

    .line 14
    .line 15
    const-string v7, "device_name"

    .line 16
    .line 17
    const-string v8, "device_desc"

    .line 18
    .line 19
    const-string v9, "access_category"

    .line 20
    .line 21
    const-string v10, "access_category_desc"

    .line 22
    .line 23
    const-string v11, "owner_name"

    .line 24
    .line 25
    const-string v12, "permission_id"

    .line 26
    .line 27
    const-string v13, "permission_name"

    .line 28
    .line 29
    const-string v14, "permission_desc"

    .line 30
    .line 31
    const-string v15, "card_category_name"

    .line 32
    .line 33
    const-string v16, "card_category_desc"

    .line 34
    .line 35
    const-string v17, "set_id"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static T()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tr_cookie_old_v3"

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->N()Ljava/util/Map;

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->O()[Ljava/lang/String;

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

.method static U()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "latitude"

    .line 9
    .line 10
    const-string v3, "REAL"

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
    const-string v2, "longitude"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static V()Ljava/util/Map;
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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->R()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "latitude"

    .line 6
    .line 7
    const-string v2, "REAL"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "longitude"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static W()[Ljava/lang/String;
    .locals 20

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "serial_number"

    .line 8
    .line 9
    const-string v4, "system_code"

    .line 10
    .line 11
    const-string v5, "access_start"

    .line 12
    .line 13
    const-string v6, "access_end"

    .line 14
    .line 15
    const-string v7, "device_name"

    .line 16
    .line 17
    const-string v8, "device_desc"

    .line 18
    .line 19
    const-string v9, "access_category"

    .line 20
    .line 21
    const-string v10, "access_category_desc"

    .line 22
    .line 23
    const-string v11, "owner_name"

    .line 24
    .line 25
    const-string v12, "permission_id"

    .line 26
    .line 27
    const-string v13, "permission_name"

    .line 28
    .line 29
    const-string v14, "permission_desc"

    .line 30
    .line 31
    const-string v15, "card_category_name"

    .line 32
    .line 33
    const-string v16, "card_category_desc"

    .line 34
    .line 35
    const-string v17, "set_id"

    .line 36
    .line 37
    const-string v18, "latitude"

    .line 38
    .line 39
    const-string v19, "longitude"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static X()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tr_cookie_old_v4"

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->R()Ljava/util/Map;

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->S()[Ljava/lang/String;

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

.method static Y()Ljava/util/ArrayList;
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
    const-string v1, "owner_id"

    .line 7
    .line 8
    const-string v2, "INTEGER(8)"

    .line 9
    .line 10
    const-string v3, "tr_cookie"

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
    const-string v1, "system_wide"

    .line 20
    .line 21
    const-string v2, "INTEGER(4)"

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

.method private static Z()Ljava/util/Map;
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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->V()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "owner_id"

    .line 6
    .line 7
    const-string v2, "INTEGER(8)"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "system_wide"

    .line 13
    .line 14
    const-string v2, "INTEGER(4)"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    .line 41
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/y;->a(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/util/JsonReader;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/utc/fs/trframework/s0;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    const-class v0, Lcom/utc/fs/trframework/s0;

    const-string v1, "parseMetaData"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Long;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    invoke-static {p2}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getAuthType()Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getDeviceSystemCodeOrSerialNumber()I

    move-result v1

    invoke-static {v1}, Lcom/utc/fs/trframework/b;->a(I)J

    move-result-wide v1

    .line 59
    sget-object v3, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->Systemwide:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    if-ne v0, v3, :cond_0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->f(Ljava/lang/Long;)V

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/Long;)V

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Boolean;)V

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getExpirationStartTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getExpirationEndTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/s0;->a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;->getSerialNumber()I

    move-result p1

    invoke-static {p1}, Lcom/utc/fs/trframework/b;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private static a0()[Ljava/lang/String;
    .locals 22

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "serial_number"

    .line 8
    .line 9
    const-string v4, "system_code"

    .line 10
    .line 11
    const-string v5, "access_start"

    .line 12
    .line 13
    const-string v6, "access_end"

    .line 14
    .line 15
    const-string v7, "device_name"

    .line 16
    .line 17
    const-string v8, "device_desc"

    .line 18
    .line 19
    const-string v9, "access_category"

    .line 20
    .line 21
    const-string v10, "access_category_desc"

    .line 22
    .line 23
    const-string v11, "owner_name"

    .line 24
    .line 25
    const-string v12, "permission_id"

    .line 26
    .line 27
    const-string v13, "permission_name"

    .line 28
    .line 29
    const-string v14, "permission_desc"

    .line 30
    .line 31
    const-string v15, "card_category_name"

    .line 32
    .line 33
    const-string v16, "card_category_desc"

    .line 34
    .line 35
    const-string v17, "set_id"

    .line 36
    .line 37
    const-string v18, "latitude"

    .line 38
    .line 39
    const-string v19, "longitude"

    .line 40
    .line 41
    const-string v20, "owner_id"

    .line 42
    .line 43
    const-string v21, "system_wide"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b([B)V
    .locals 10

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/utc/fs/trframework/s0;->c([B)I

    move-result v0

    .line 10
    invoke-static {p1}, Lcom/utc/fs/trframework/s0;->d([B)I

    move-result v1

    .line 11
    invoke-static {p1}, Lcom/utc/fs/trframework/s0;->e([B)J

    move-result-wide v2

    .line 12
    invoke-static {p1}, Lcom/utc/fs/trframework/s0;->f([B)J

    move-result-wide v4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Integer;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/Integer;)V

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/Long;)V

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->f(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->g([B)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Long;)V

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/utc/fs/trframework/u;->d(IIIIII)J

    move-result-wide v2

    const/16 v0, 0x34

    const-wide/32 v4, 0xdbba0

    if-ne v1, v0, :cond_1

    .line 21
    new-instance v0, Lcom/utc/fs/trframework/s1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/s1;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/s1;->a([B)V

    .line 23
    iget p1, v0, Lcom/utc/fs/trframework/s1;->b:I

    int-to-long v6, p1

    mul-long/2addr v6, v4

    .line 24
    iget-boolean p1, v0, Lcom/utc/fs/trframework/s1;->p:Z

    if-eqz p1, :cond_0

    .line 25
    iget p1, v0, Lcom/utc/fs/trframework/s1;->e:I

    int-to-long v8, p1

    mul-long/2addr v8, v4

    add-long/2addr v8, v2

    sub-long/2addr v8, v6

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Long;)V

    .line 27
    :cond_0
    iget p1, v0, Lcom/utc/fs/trframework/s1;->f:I

    int-to-long v0, p1

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    sub-long/2addr v2, v6

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v1, 0x19

    .line 29
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->d([BI)B

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v6, v4

    const/16 v1, 0x1a

    .line 30
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/b;->a(I[BI)I

    move-result v1

    const/16 v8, 0x1d

    .line 31
    invoke-static {v0, p1, v8}, Lcom/utc/fs/trframework/b;->a(I[BI)I

    move-result p1

    int-to-long v0, v1

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    sub-long/2addr v0, v6

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Long;)V

    int-to-long v0, p1

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    sub-long/2addr v2, v6

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static b0()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tr_cookie_old_v5"

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->V()Ljava/util/Map;

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->W()[Ljava/lang/String;

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

.method public static c([B)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p0, v1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result p0

    return p0
.end method

.method static c0()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tr_cookie_old_v4"

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->d0()Ljava/util/Map;

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->a0()[Ljava/lang/String;

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

.method public static d([B)I
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p0

    return p0
.end method

.method private static d0()Ljava/util/Map;
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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->Z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "protobuf_type"

    .line 6
    .line 7
    const-string v2, "INTEGER(4)"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "protobuf_auth_type"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "row_id"

    .line 18
    .line 19
    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e([B)J
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/s0;->d([B)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, p0, v1}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static e0()[Ljava/lang/String;
    .locals 25

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "serial_number"

    .line 8
    .line 9
    const-string v4, "system_code"

    .line 10
    .line 11
    const-string v5, "access_start"

    .line 12
    .line 13
    const-string v6, "access_end"

    .line 14
    .line 15
    const-string v7, "device_name"

    .line 16
    .line 17
    const-string v8, "device_desc"

    .line 18
    .line 19
    const-string v9, "access_category"

    .line 20
    .line 21
    const-string v10, "access_category_desc"

    .line 22
    .line 23
    const-string v11, "owner_name"

    .line 24
    .line 25
    const-string v12, "permission_id"

    .line 26
    .line 27
    const-string v13, "permission_name"

    .line 28
    .line 29
    const-string v14, "permission_desc"

    .line 30
    .line 31
    const-string v15, "card_category_name"

    .line 32
    .line 33
    const-string v16, "card_category_desc"

    .line 34
    .line 35
    const-string v17, "set_id"

    .line 36
    .line 37
    const-string v18, "latitude"

    .line 38
    .line 39
    const-string v19, "longitude"

    .line 40
    .line 41
    const-string v20, "owner_id"

    .line 42
    .line 43
    const-string v21, "system_wide"

    .line 44
    .line 45
    const-string v22, "INTEGER(4)"

    .line 46
    .line 47
    const-string v23, "INTEGER(4)"

    .line 48
    .line 49
    const-string v24, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static f([B)J
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/s0;->d([B)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v2, 0x31

    if-eq v0, v2, :cond_0

    const/16 v2, 0x33

    if-eq v0, v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p0, v0}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 6
    invoke-static {v1, p0, v0}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static f0()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tr_cookie_old_v6"

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->Z()Ljava/util/Map;

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->a0()[Ljava/lang/String;

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

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->c:[B

    .line 6
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->d:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->e:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->f:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->g:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->k:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->l:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->m:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->n:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->o:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->p:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->q:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->r:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->s:Ljava/lang/Double;

    .line 22
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->t:Ljava/lang/Double;

    .line 23
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->w:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->x:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->u:Ljava/lang/Long;

    .line 26
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->v:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->z:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->A:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method static g0()Ljava/util/ArrayList;
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tethering_enabled"

    .line 9
    .line 10
    const-string v3, "INTEGER(4)"

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
    const-string v2, "tethering_timeout"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/utc/fs/trframework/s0;->c:[B

    if-eqz v1, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;->getCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->getCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getTimezoneOffsetInMinutesFromGMT()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->hasExpirationStartTime()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getExpirationStartTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    move-result-object v3

    invoke-static {v3}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Long;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->hasExpirationEndTime()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getExpirationEndTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->getSerialNumber()I

    move-result v1

    invoke-static {v1}, Lcom/utc/fs/trframework/b;->a(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->getSystemCode()I

    move-result v0

    invoke-static {v0}, Lcom/utc/fs/trframework/b;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->f(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    const-class v1, Lcom/utc/fs/trframework/s0;

    const-string v2, "fillProtobufData"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
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
    const-string v1, "tr_cookie"

    .line 7
    .line 8
    const-string v2, "tr_cookie_old_v7"

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->d0()Ljava/util/Map;

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
    invoke-static {}, Lcom/utc/fs/trframework/s0;->e0()[Ljava/lang/String;

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


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x78

    .line 11
    .line 12
    return v0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "number"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Integer;)V

    const-string v0, "type"

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/s0;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/Integer;)V

    const-string v0, "data"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->g([B)V

    const-string v0, "serial_number"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/Long;)V

    const-string v0, "system_code"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->f(Ljava/lang/Long;)V

    const-string v0, "access_start"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Long;)V

    const-string v0, "access_end"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Long;)V

    const-string v0, "device_name"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->f(Ljava/lang/String;)V

    const-string v0, "device_desc"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/String;)V

    const-string v0, "access_category"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/String;)V

    const-string v0, "access_category_desc"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/String;)V

    const-string v0, "owner_name"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->g(Ljava/lang/String;)V

    const-string v0, "permission_id"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/Long;)V

    const-string v0, "permission_name"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->i(Ljava/lang/String;)V

    const-string v0, "permission_desc"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->h(Ljava/lang/String;)V

    const-string v0, "card_category_name"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/String;)V

    const-string v0, "card_category_desc"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/String;)V

    const-string v0, "set_id"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->j(Ljava/lang/String;)V

    const-string v0, "latitude"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/s0;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Double;)V

    const-string v0, "longitude"

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/s0;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Double;)V

    const-string v0, "owner_id"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/Long;)V

    const-string v0, "system_wide"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Boolean;)V

    const-string v0, "protobuf_type"

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/s0;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/Integer;)V

    const-string v0, "protobuf_auth_type"

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/s0;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Integer;)V

    const-string v0, "row_id"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->y:Ljava/lang/Integer;

    const-string v0, "tethering_enabled"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->z:Ljava/lang/Boolean;

    const-string v0, "tethering_timeout"

    const/16 v1, 0x78

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/s0;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->A:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->s:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->g:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->j:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/t0;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/t0;

    .line 7
    iget-object v1, p0, Lcom/utc/fs/trframework/s0;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/t0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/utc/fs/trframework/t0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/s0;->b([B)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->c:[B

    if-nez v0, :cond_1

    .line 54
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->c:[B

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/utc/fs/trframework/s0;->h()V

    :goto_0
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->t:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->f:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->u()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "number"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->J()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v1

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->D()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serial_number"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->F()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "system_code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->l()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "access_start"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->k()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "access_end"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_desc"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_category"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_category_desc"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->y()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "permission_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permission_name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permission_desc"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_category_name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_category_desc"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->r()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->s()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->v()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->G()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "system_wide"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->B()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "protobuf_type"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->A()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "protobuf_auth_type"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->C()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "row_id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-object v1, p0, Lcom/utc/fs/trframework/s0;->z:Ljava/lang/Boolean;

    const-string v2, "tethering_enabled"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    iget-object v1, p0, Lcom/utc/fs/trframework/s0;->A:Ljava/lang/Integer;

    const-string v2, "tethering_timeout"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->w:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->u:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->q:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "row_id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->m:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->p:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->d:Ljava/lang/Long;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 27

    const-string v0, "INTEGER(4)"

    const-string v1, "INTEGER(4)"

    const-string v2, "BLOB"

    const-string v3, "INTEGER(4)"

    const-string v4, "INTEGER(4)"

    const-string v5, "INTEGER(8)"

    const-string v6, "INTEGER(8)"

    const-string v7, "TEXT"

    const-string v8, "TEXT"

    const-string v9, "TEXT"

    const-string v10, "TEXT"

    const-string v11, "TEXT"

    const-string v12, "INTEGER(4)"

    const-string v13, "TEXT"

    const-string v14, "TEXT"

    const-string v15, "TEXT"

    const-string v16, "TEXT"

    const-string v17, "TEXT"

    const-string v18, "REAL"

    const-string v19, "REAL"

    const-string v20, "INTEGER(8)"

    const-string v21, "INTEGER(4)"

    const-string v22, "INTEGER(4)"

    const-string v23, "INTEGER(4)"

    const-string v24, "INTEGER PRIMARY KEY AUTOINCREMENT"

    const-string v25, "INTEGER(4)"

    const-string v26, "INTEGER(4)"

    .line 3
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_cookie"

    return-object v0
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->e:Ljava/lang/Long;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->h:Ljava/lang/String;

    return-void
.end method

.method public final fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "Data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->c(Lorg/json/JSONObject;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a([B)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DeviceName"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DeviceNameDescription"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AccessCategoryName"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AccessCategoryDescription"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DeviceOwnerName"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "PermissionId"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "PermissionName"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "PermissionDescription"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CardCategoryName"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "CardCategoryDescription"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "SetID"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "GPSLatitude"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "GPSLongitude"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "OwnerID"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "IsSystemWideAccess"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final fillFromJsonReader(Landroid/util/JsonReader;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/s0;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v1, "PermissionName"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "GPSLatitude"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_2
    const-string v1, "GPSLongitude"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_3
    const-string v1, "AccessCategoryDescription"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "CardCategoryDescription"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "PermissionId"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_6
    const-string v1, "OwnerID"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_7
    const-string v1, "CredentialType"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_8
    const-string v1, "CredentialData"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_9
    const-string v1, "SetID"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_a
    const-string v1, "Data"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_b
    const-string v1, "CardCategoryName"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_c
    const-string v1, "MetaData"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_d
    const-string v1, "DeviceNameDescription"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    goto :goto_2

    .line 190
    :sswitch_e
    const-string v1, "TetheringTimeOut"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_f
    const-string v1, "TetheringEnabled"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_10
    const-string v1, "PermissionDescription"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :sswitch_11
    const-string v1, "DeviceName"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_2

    .line 233
    :sswitch_12
    const-string v1, "IsSystemWideAccess"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const/16 v0, 0x12

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_13
    const-string v1, "AccessCategoryName"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    goto :goto_2

    .line 254
    :sswitch_14
    const-string v1, "DeviceOwnerName"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 265
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->A:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/utc/fs/trframework/s0;->z:Ljava/lang/Boolean;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/s0;->a(Landroid/util/JsonReader;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/Double;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/Double;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->j(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->d(Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->g(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->f(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/s0;->g([B)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :catch_0
    move-exception p1

    .line 490
    const-class v0, Lcom/utc/fs/trframework/s0;

    .line 491
    .line 492
    const-string v1, "fillFromJsonReader"

    .line 493
    .line 494
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_3
    :goto_3
    return-void

    .line 498
    nop

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x7f0e35f8 -> :sswitch_14
        -0x779d33b3 -> :sswitch_13
        -0x664240f0 -> :sswitch_12
        -0x5aa131df -> :sswitch_11
        -0x43ddb173 -> :sswitch_10
        -0x3d82254f -> :sswitch_f
        -0x2be2db4f -> :sswitch_e
        -0x1e8610e5 -> :sswitch_d
        -0x1706ac91 -> :sswitch_c
        -0x78d0807 -> :sswitch_b
        0x2063ca -> :sswitch_a
        0x4c144dd -> :sswitch_9
        0xc4114c1 -> :sswitch_8
        0xc48b451 -> :sswitch_7
        0x245ab2ee -> :sswitch_6
        0x3896eb6a -> :sswitch_5
        0x41c0aece -> :sswitch_4
        0x45fd13fa -> :sswitch_3
        0x5d2e9045 -> :sswitch_2
        0x6296fb16 -> :sswitch_1
        0x6e8c011a -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->l:Ljava/lang/String;

    return-void
.end method

.method public final g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->c:[B

    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 27

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "serial_number"

    .line 8
    .line 9
    const-string v4, "system_code"

    .line 10
    .line 11
    const-string v5, "access_start"

    .line 12
    .line 13
    const-string v6, "access_end"

    .line 14
    .line 15
    const-string v7, "device_name"

    .line 16
    .line 17
    const-string v8, "device_desc"

    .line 18
    .line 19
    const-string v9, "access_category"

    .line 20
    .line 21
    const-string v10, "access_category_desc"

    .line 22
    .line 23
    const-string v11, "owner_name"

    .line 24
    .line 25
    const-string v12, "permission_id"

    .line 26
    .line 27
    const-string v13, "permission_name"

    .line 28
    .line 29
    const-string v14, "permission_desc"

    .line 30
    .line 31
    const-string v15, "card_category_name"

    .line 32
    .line 33
    const-string v16, "card_category_desc"

    .line 34
    .line 35
    const-string v17, "set_id"

    .line 36
    .line 37
    const-string v18, "latitude"

    .line 38
    .line 39
    const-string v19, "longitude"

    .line 40
    .line 41
    const-string v20, "owner_id"

    .line 42
    .line 43
    const-string v21, "system_wide"

    .line 44
    .line 45
    const-string v22, "protobuf_type"

    .line 46
    .line 47
    const-string v23, "protobuf_auth_type"

    .line 48
    .line 49
    const-string v24, "row_id"

    .line 50
    .line 51
    const-string v25, "tethering_enabled"

    .line 52
    .line 53
    const-string v26, "tethering_timeout"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->o:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->n:Ljava/lang/String;

    return-void
.end method

.method public i0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->x:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x35

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x34

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/s0;->r:Ljava/lang/String;

    return-void
.end method

.method public j0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->x:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x36

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x33

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->s:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->t:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "rowId=%d, num=%d, type=%s, serial=%d, sys=%s, data=%s"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/s0;->y:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/utc/fs/trframework/s0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/utc/fs/trframework/s0;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/utc/fs/trframework/s0;->d:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    iget-object v3, p0, Lcom/utc/fs/trframework/s0;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lcom/utc/fs/trframework/s0;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x4

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/utc/fs/trframework/s0;->c:[B

    .line 50
    .line 51
    invoke-static {v3}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x5

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/s0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
