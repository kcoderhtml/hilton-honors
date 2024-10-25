.class public Lcom/utc/fs/trframework/DKTimedAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/DKTimedAccess$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    .line 15
    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 16
    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 17
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    .line 18
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 19
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 20
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 21
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 22
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 23
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 24
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 3
    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    .line 12
    iput p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    return-void
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTimedAccess;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/utc/fs/trframework/DKTimedAccess;

    invoke-direct {v3}, Lcom/utc/fs/trframework/DKTimedAccess;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Lcom/utc/fs/trframework/DKTimedAccess;->a(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method a([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p2, v2

    .line 3
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p1

    mul-int/lit8 p2, v0, 0xf

    .line 4
    iput p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    mul-int/lit8 p2, v1, 0xf

    .line 5
    iput p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 6
    invoke-static {p1, v2}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    const/16 p2, 0x8

    .line 8
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    const/16 p2, 0x10

    .line 9
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    const/16 p2, 0x20

    .line 10
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    const/16 p2, 0x40

    .line 11
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 5

    .line 15
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x5a0

    if-ltz v0, :cond_4

    if-le v0, v2, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    iget v3, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    if-ltz v3, :cond_3

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_2

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "startTime (%d) at index %d must be less than endTime (%d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "index %d must have at least one access day enabled"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "endTime (%d) at index %d must be between %d and %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startTime (%d) at index %d must be between %d and %d"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method a()Lorg/json/JSONObject;
    .locals 3

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->a:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->c:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->b:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->d:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->e:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->f:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->g:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->h:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->i:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->j:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/utc/fs/trframework/DKTimedAccess$a;->k:Lcom/utc/fs/trframework/DKTimedAccess$a;

    iget-boolean v2, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->a:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    .line 36
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->c:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    .line 37
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->b:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 38
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->d:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 39
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->e:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 40
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->f:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 41
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->g:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 42
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->h:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 43
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->i:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 44
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->j:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 45
    sget-object v0, Lcom/utc/fs/trframework/DKTimedAccess$a;->k:Lcom/utc/fs/trframework/DKTimedAccess$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    return-void
.end method

.method b([BI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 41
    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/b;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0xf

    .line 58
    .line 59
    iget v3, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 60
    .line 61
    div-int/lit8 v3, v3, 0xf

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    move v1, v0

    .line 69
    move v3, v1

    .line 70
    :cond_0
    add-int/lit8 v4, p2, 0x0

    .line 71
    .line 72
    invoke-static {p1, v4, v1}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v2

    .line 77
    add-int v2, p2, v1

    .line 78
    .line 79
    invoke-static {p1, v2, v3}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr p2, v1

    .line 85
    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v1, p1

    .line 90
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/utc/fs/trframework/DKTimedAccess;

    .line 11
    .line 12
    iget v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 13
    .line 14
    iget v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 19
    .line 20
    iget v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    .line 63
    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    return v0
.end method

.method public getEndHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
.end method

.method public getEndMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
.end method

.method public getSlotIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
.end method

.method public getStartMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFridayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMondayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSaturdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSundayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThursdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTuesdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWednesdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public readableDaysOfWeek()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Disabled"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Mon"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "Tue"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v1, "Wed"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v1, "Thur"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v1, "Fri"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const-string v1, "Sat"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const-string v1, "Sun"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v1, "None"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_8
    const-string v1, ", "

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(II)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public setFridayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMondayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaturdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(II)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public setSundayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThursdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTuesdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWednesdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKTimedAccess;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKTimedAccess;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Start "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKTimedAccess;->getStartHour()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKTimedAccess;->getStartMinute()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", End "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKTimedAccess;->getEndHour()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKTimedAccess;->getEndMinute()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " Days: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKTimedAccess;->readableDaysOfWeek()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, "Disabled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
