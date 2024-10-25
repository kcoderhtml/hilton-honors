.class final Lcom/utc/fs/trframework/u0;
.super Lcom/utc/fs/trframework/h2;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upload_state"

    const-string v1, "INTEGER(4)"

    const-string v2, "tr_debug_log"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/s0;->M()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/i1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/i1;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/r1;->i0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/t0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/t0;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/r1;->m0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcom/utc/fs/trframework/s0;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/utc/fs/trframework/i1;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/r0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/r0;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/utc/fs/trframework/j1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/j1;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/s0;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcom/utc/fs/trframework/r1;->q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private K(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, "?"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/utc/fs/trframework/b0;

    invoke-virtual {v4}, Lcom/utc/fs/trframework/b0;->q()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tr_beacon"

    invoke-virtual {p0, v0, p1, v2}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, "?"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/utc/fs/trframework/v0;

    invoke-virtual {v4}, Lcom/utc/fs/trframework/TRDebugLogV1;->l()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tr_debug_log"

    invoke-virtual {p0, v0, p1, v2}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private M(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, "?"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/utc/fs/trframework/l1;

    invoke-virtual {v4}, Lcom/utc/fs/trframework/l1;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tr_remote_programming_completion"

    invoke-virtual {p0, v0, p1, v2}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private N(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, "?"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/utc/fs/trframework/r1;

    invoke-virtual {v4}, Lcom/utc/fs/trframework/r1;->A()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ","

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tr_tracking"

    invoke-virtual {p0, v0, p1, v2}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private O(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "cookie_number"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/s0;

    .line 4
    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->C()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    const-class v4, Lcom/utc/fs/trframework/t0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/s0;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;F)F
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRConfig;->l()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private a(Ljava/lang/String;J)J
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRConfig;->n()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method static a(Landroid/content/Context;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 2
    const-class v0, Lcom/utc/fs/trframework/u0;

    invoke-static {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/u0;

    invoke-static {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRConfig;->h()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private a(Lcom/utc/fs/trframework/i1;)V
    .locals 9

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "owner_id"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 50
    const-class v4, Lcom/utc/fs/trframework/j1;

    const-string v7, "owner_id"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/utc/fs/trframework/i1;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;D)V
    .locals 1

    .line 24
    new-instance v0, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/TRConfig;-><init>(Ljava/lang/String;D)V

    const-class p1, Lcom/utc/fs/trframework/TRConfig;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tr_device_entity"

    .line 205
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_device_name"

    .line 206
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_firmware_image"

    .line 207
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_firmware_set"

    .line 208
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_remote_programming_cookie"

    .line 209
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_remote_programming_completion"

    .line 210
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {}, Lcom/utc/fs/trframework/r1;->x0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "CREATE TABLE tr_keybox_log (id INTEGER PRIMARY KEY AUTOINCREMENT, start_time INTEGER(8), end_time INTEGER(8), keybox_serial_number INTEGER(8), keybox_system_code INTEGER(8), keybox_timestamp INTEGER(8), action INTEGER(4), exit_code INTEGER(4), exit_state INTEGER(4), last_command_id INTEGER(4), battery_status TEXT);"

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CREATE TABLE tr_server_log (id INTEGER PRIMARY KEY, start_time INTEGER(8), end_time INTEGER(8), end_network_time INTEGER(8), endpoint TEXT, http_status_code INTEGER(4), http_method TEXT,app_error_code INTEGER(4), app_error_message TEXT, server_error_code TEXT, server_error_message TEXT);"

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {}, Lcom/utc/fs/trframework/r1;->c0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tr_tracking"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    .line 204
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->z(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private a(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/utc/fs/trframework/n;Landroid/util/JsonReader;)V
    .locals 1

    .line 107
    invoke-virtual {p2, p3}, Lcom/utc/fs/trframework/n;->fillFromJsonReader(Landroid/util/JsonReader;)V

    .line 108
    invoke-virtual {p2}, Lcom/utc/fs/trframework/n;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/utc/fs/trframework/n;->c()Landroid/content/ContentValues;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/t0;Landroid/util/JsonReader;)V
    .locals 4

    .line 98
    invoke-virtual {p2, p4}, Lcom/utc/fs/trframework/s0;->fillFromJsonReader(Landroid/util/JsonReader;)V

    .line 99
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/utc/fs/trframework/s0;->a([B)V

    .line 100
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->c()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int p4, v2

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/utc/fs/trframework/t0;->a(Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->t()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/utc/fs/trframework/s0;->t()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {p3, v0}, Lcom/utc/fs/trframework/t0;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, v2}, Lcom/utc/fs/trframework/t0;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Lcom/utc/fs/trframework/t0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/utc/fs/trframework/t0;->c()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 198
    :try_start_1
    const-class v0, Lcom/utc/fs/trframework/u0;

    const-string v1, "execSqlLines"

    invoke-static {v0, v1, p2}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 200
    throw p2
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRConfig;->i()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private b(Ljava/lang/String;I)I
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRConfig;->m()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private b(Ljava/lang/String;J)V
    .locals 1

    .line 11
    new-instance v0, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/TRConfig;-><init>(Ljava/lang/String;J)V

    const-class p1, Lcom/utc/fs/trframework/TRConfig;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .line 12
    new-instance v0, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/TRConfig;-><init>(Ljava/lang/String;Z)V

    const-class p1, Lcom/utc/fs/trframework/TRConfig;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tr_beacon"

    .line 47
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;[B)[B
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRConfig;->g()[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRConfig;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private c(I)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector<",
            "Lcom/utc/fs/trframework/h3;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 31
    :pswitch_0
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/utc/fs/trframework/v0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/utc/fs/trframework/i1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/utc/fs/trframework/t0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/utc/fs/trframework/r0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/utc/fs/trframework/j1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/j1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/utc/fs/trframework/x0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/utc/fs/trframework/z0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/z0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/utc/fs/trframework/e1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/e1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/utc/fs/trframework/f1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/f1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/utc/fs/trframework/m1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/m1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/utc/fs/trframework/l1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/l1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/utc/fs/trframework/b0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/utc/fs/trframework/n;

    invoke-direct {v1}, Lcom/utc/fs/trframework/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :pswitch_1
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/utc/fs/trframework/v0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/utc/fs/trframework/i1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/utc/fs/trframework/t0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/utc/fs/trframework/r0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/utc/fs/trframework/j1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/j1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/utc/fs/trframework/x0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/utc/fs/trframework/z0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/z0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/utc/fs/trframework/e1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/e1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/utc/fs/trframework/f1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/f1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/utc/fs/trframework/m1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/m1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/utc/fs/trframework/l1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/l1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/utc/fs/trframework/b0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :pswitch_2
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/utc/fs/trframework/v0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/utc/fs/trframework/i1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/utc/fs/trframework/t0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/utc/fs/trframework/r0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/utc/fs/trframework/j1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/j1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/utc/fs/trframework/x0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/utc/fs/trframework/z0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/z0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/utc/fs/trframework/e1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/e1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/utc/fs/trframework/f1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/f1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/utc/fs/trframework/m1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/m1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/utc/fs/trframework/l1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/l1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :pswitch_3
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/utc/fs/trframework/v0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/utc/fs/trframework/i1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/utc/fs/trframework/t0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/utc/fs/trframework/r0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/utc/fs/trframework/j1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/j1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :pswitch_4
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/utc/fs/trframework/v0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/utc/fs/trframework/i1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/utc/fs/trframework/t0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 90
    :pswitch_5
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/utc/fs/trframework/v0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/utc/fs/trframework/i1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :pswitch_6
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/utc/fs/trframework/v0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :pswitch_7
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/utc/fs/trframework/TRDebugLogV1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRDebugLogV1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :pswitch_8
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v1}, Lcom/utc/fs/trframework/TRConfig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v1, 0xf

    if-lt p1, v1, :cond_0

    .line 105
    new-instance p1, Lcom/utc/fs/trframework/t;

    invoke-direct {p1}, Lcom/utc/fs/trframework/t;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .line 13
    new-instance v0, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/TRConfig;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcom/utc/fs/trframework/TRConfig;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method private c(Ljava/lang/String;[B)V
    .locals 1

    .line 14
    new-instance v0, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/TRConfig;-><init>(Ljava/lang/String;[B)V

    const-class p1, Lcom/utc/fs/trframework/TRConfig;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/utc/fs/trframework/i1;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/utc/fs/trframework/s0;->b0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/TRConfig;

    invoke-direct {v0, p1, p2}, Lcom/utc/fs/trframework/TRConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/utc/fs/trframework/TRConfig;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dk_environment_key"

    .line 23
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/utc/fs/trframework/r1;->B0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {}, Lcom/utc/fs/trframework/s0;->f0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private e(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    const-string v0, "PRAGMA cipher_version;"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/utc/fs/trframework/h2;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/utc/fs/trframework/r1;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcom/utc/fs/trframework/e1;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lcom/utc/fs/trframework/f1;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {}, Lcom/utc/fs/trframework/b0;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {}, Lcom/utc/fs/trframework/x0;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/utc/fs/trframework/s0;->h0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/utc/fs/trframework/r1;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private h(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/utc/fs/trframework/r1;->h0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "tr_debug_log"

    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private i0()Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "tr_cookie"

    .line 14
    .line 15
    const-string v5, "type"

    .line 16
    .line 17
    const-string v6, "protobuf_type"

    .line 18
    .line 19
    filled-new-array {v4, v5, v2, v6, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT COUNT(*) FROM %s WHERE %s = %d OR %s = %d;"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method private j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idx_tr_debug_log_timestamp"

    .line 17
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/utc/fs/trframework/TRConfig;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/TRConfig;

    return-object p1
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/utc/fs/trframework/TRDebugLogV1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDebugLogV1;-><init>()V

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/f3;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/h3;)V

    return-void
.end method

.method private l(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/utc/fs/trframework/s0;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "tr_owner_data"

    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/utc/fs/trframework/r1;->l0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private m0()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->M()Lcom/utc/fs/trframework/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->l()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->k()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "CookieStart: "

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, ", CookieEnd: "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ", UTCNow: "

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v8, Lcom/utc/fs/trframework/u0;

    .line 74
    .line 75
    const-string v9, "isConfigCookieUpdatedForToday"

    .line 76
    .line 77
    invoke-static {v8, v9, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmp-long v0, v6, v2

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    cmp-long v0, v6, v4

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_0
    return v1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tr_cookie_meta_data"

    .line 11
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n0()Z
    .locals 1

    .line 1
    const-string v0, "debug_logging_enabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/utc/fs/trframework/r1;->p0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {}, Lcom/utc/fs/trframework/s0;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {}, Lcom/utc/fs/trframework/i1;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "tr_client_meta_data"

    .line 31
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_owner_photo"

    .line 32
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utc/fs/trframework/m2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppState: %s, PhoneLocked: %s, Battery: %s, "

    .line 11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/utc/fs/trframework/s0;->X()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcom/utc/fs/trframework/r1;->t0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/x0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/x0;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/z0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/z0;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/utc/fs/trframework/e1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/e1;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/utc/fs/trframework/f1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/f1;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/utc/fs/trframework/m1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/m1;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/utc/fs/trframework/l1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/l1;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/utc/fs/trframework/r1;->u0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private r(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/b0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/b0;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/utc/fs/trframework/i1;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/utc/fs/trframework/s0;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private u(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/utc/fs/trframework/n;

    invoke-direct {v0}, Lcom/utc/fs/trframework/n;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/utc/fs/trframework/r1;->y0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/s0;->c0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private v(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/r1;->C0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcom/utc/fs/trframework/e1;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/utc/fs/trframework/f1;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/b0;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Lcom/utc/fs/trframework/x0;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private w(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/s0;->g0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static w0()Lcom/utc/fs/trframework/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/h2;->d:Lcom/utc/fs/trframework/h2;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/u0;

    .line 4
    .line 5
    return-object v0
.end method

.method private x(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/r1;->G0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/u0;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/u0;->f:Ljava/lang/Long;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/u0;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private y(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/utc/fs/trframework/r1;->e0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/TRDebugLogV1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDebugLogV1;-><init>()V

    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->a(Lcom/utc/fs/trframework/h3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_keybox_log"

    .line 6
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "tr_server_log"

    .line 7
    invoke-static {v0}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idx_tr_debug_log_timestamp"

    const-string v1, "timestamp"

    const-string v2, "tr_debug_log"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/utc/fs/trframework/f3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 2

    const-string v0, "default_filter_by_permission"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final B()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRDiscoveryRequest;->DEFAULT_INCLUDE_OWNER_PERMISSIONS:Ljava/lang/Boolean;

    const-string v1, "include_owner_permissions"

    invoke-direct {p0, v1, v0}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final C()F
    .locals 2

    const-string v0, "default_intent_to_open_rssi"

    const/high16 v1, -0x3d900000    # -60.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method final D()F
    .locals 2

    const-string v0, "default_intent_to_open_time"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method final E()F
    .locals 2

    const-string v0, "default_out_of_range_timeout"

    const/high16 v1, 0x41200000    # 10.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method final F()F
    .locals 2

    const-string v0, "default_rssi_avg_param"

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method final G()I
    .locals 2

    const-string v0, "default_rssi_filter_level"

    const/16 v1, -0x78

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final G(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/b0;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->K(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final H()I
    .locals 2

    const-string v0, "default_rssi_out_of_range_filter_level"

    const/16 v1, -0x82

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final H(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/v0;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->L(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final I()F
    .locals 2

    const-string v0, "default_scan_restart_watchdog"

    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method final I(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/l1;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->M(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final J()F
    .locals 2

    const-string v0, "default_update_frequencey"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method final J(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/r1;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->N(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final K()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    .line 9
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final L()[B
    .locals 1

    const-string v0, "encryption_key"

    .line 9
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method final M()Lcom/utc/fs/trframework/s0;
    .locals 6

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "protobuf_type"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v5, "row_id"

    invoke-virtual {p0, v4, v1, v3, v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/s0;

    if-nez v1, :cond_0

    const-string v1, "type"

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/utc/fs/trframework/s0;

    :cond_0
    return-object v1
.end method

.method final N()Lcom/utc/fs/trframework/s0;
    .locals 6

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "protobuf_type"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v5, "row_id"

    invoke-virtual {p0, v4, v1, v3, v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/s0;

    if-nez v1, :cond_0

    const-string v1, "type"

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/utc/fs/trframework/s0;

    :cond_0
    return-object v1
.end method

.method final O()I
    .locals 2

    const-string v0, "invalid_frame_ack_limit"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final P()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "inventory_dns"

    .line 8
    .line 9
    const-string v1, "suprainventoryapi.suprakim.com"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method final Q()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/u0;->b(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v2, v4, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method final R()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "kpin_token_iv"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "kpin_token"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/e;->a([B[B[BZ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method final S()J
    .locals 2

    .line 1
    const-string v0, "serial_number"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->m(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final T()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->N()Lcom/utc/fs/trframework/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/s0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->getSystemCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/utc/fs/trframework/b;->a(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->o()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/b;->d(I[BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    return-wide v0
.end method

.method final U()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%08X"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method final V()J
    .locals 2

    .line 1
    const-string v0, "last_credential_sync_time"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->m(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final W()Lcom/utc/fs/trframework/TROwner;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/utc/fs/trframework/i1;

    .line 14
    .line 15
    const-string v3, "system_code = ?"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/utc/fs/trframework/i1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/utc/fs/trframework/TROwner;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/utc/fs/trframework/TROwner;-><init>(Lcom/utc/fs/trframework/i1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method final X()I
    .locals 2

    .line 1
    const-string v0, "no_device_on_scan_sync_delay"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final Y()I
    .locals 1

    .line 1
    const-string v0, "num_back_reads"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->l(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pending_user_pin"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "tr_owner_data"

    const-string v3, "system_code"

    const-string v4, "id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SELECT %s FROM %s WHERE %s = ?"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%08X"

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0, v2, p1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final a(IJ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/b0;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "timestamp"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s ASC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/utc/fs/trframework/b0;

    const-string v5, "timestamp < ?"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/TRFirmwareImage;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRFirmwareImage;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v1, p1, Lcom/utc/fs/trframework/TRFirmwareImage;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 146
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "firmware_image_id"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ?"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object p1, p1, Lcom/utc/fs/trframework/TRFirmwareImage;->a:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 148
    const-class v2, Lcom/utc/fs/trframework/e1;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, p1, v3}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/e1;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/utc/fs/trframework/e1;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method a(Lcom/utc/fs/trframework/TROwner;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TROwner;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDeviceName;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "owner_id"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TROwner;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 62
    const-class v4, Lcom/utc/fs/trframework/z0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/z0;

    .line 65
    new-instance v3, Lcom/utc/fs/trframework/TRDeviceName;

    invoke-direct {v3, v2, p1}, Lcom/utc/fs/trframework/TRDeviceName;-><init>(Lcom/utc/fs/trframework/z0;Lcom/utc/fs/trframework/TROwner;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/utc/fs/trframework/h3;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    .line 156
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->c(I)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method final a(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "default_intent_to_open_time"

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;D)V

    return-void
.end method

.method a(J)V
    .locals 3

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "owner_id"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "tr_device_name"

    .line 59
    invoke-virtual {p0, p2, v0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final a(JLjava/lang/String;)V
    .locals 5

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "owner_id"

    const-string v2, "name"

    const-string v3, "tr_owner_photo"

    const-string v4, "last_update"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UPDATE %s SET %s = 0 WHERE %s = ? AND %s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final a(Landroid/util/JsonReader;)V
    .locals 12

    const-string v0, "bulkInsertCookiesFromJsonReader"

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    const-string v3, "tr_cookie"

    .line 68
    invoke-virtual {v2, v3, v1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "tr_cookie_meta_data"

    .line 69
    invoke-virtual {v2, v3, v1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "dk_environment_key"

    .line 70
    invoke-virtual {v2, v3, v1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    new-instance v1, Lcom/utc/fs/trframework/s0;

    invoke-direct {v1}, Lcom/utc/fs/trframework/s0;-><init>()V

    .line 72
    new-instance v3, Lcom/utc/fs/trframework/n;

    invoke-direct {v3}, Lcom/utc/fs/trframework/n;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 74
    new-instance v4, Lcom/utc/fs/trframework/t0;

    invoke-direct {v4}, Lcom/utc/fs/trframework/t0;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ProtoCredentials"

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "EnvironmentPublicKeys"

    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "KeyDevicePermissionCredentials"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 78
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    .line 80
    sget-object v11, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v10, v11, :cond_5

    if-eqz v8, :cond_3

    .line 81
    invoke-direct {p0, v2, v3, p1}, Lcom/utc/fs/trframework/u0;->a(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/utc/fs/trframework/n;Landroid/util/JsonReader;)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-direct {p0, v2, v1, v4, p1}, Lcom/utc/fs/trframework/u0;->a(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/t0;Landroid/util/JsonReader;)V

    :goto_3
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 83
    :cond_5
    sget-object v11, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v10, v11, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 85
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v8, :cond_6

    .line 86
    invoke-direct {p0, v2, v3, p1}, Lcom/utc/fs/trframework/u0;->a(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/utc/fs/trframework/n;Landroid/util/JsonReader;)V

    goto :goto_5

    .line 87
    :cond_6
    invoke-direct {p0, v2, v1, v4, p1}, Lcom/utc/fs/trframework/u0;->a(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/utc/fs/trframework/s0;Lcom/utc/fs/trframework/t0;Landroid/util/JsonReader;)V

    :goto_5
    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 89
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    add-int p1, v6, v7

    .line 90
    const-class v1, Lcom/utc/fs/trframework/u0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cookies from json ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " legacy cookies, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " protobuf cookies)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 92
    :goto_6
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v1

    .line 93
    :goto_7
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 94
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/utc/fs/trframework/l;->f()V

    goto :goto_9

    .line 95
    :goto_8
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 96
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/l;->f()V

    .line 97
    throw p1

    :cond_a
    :goto_9
    return-void
.end method

.method final a(Lcom/utc/fs/trframework/TRBeaconLoggingMode;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "beacon_logging_mode"

    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRFirmwareSet;)V
    .locals 5

    .line 126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "guid"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/utc/fs/trframework/TRFirmwareSet;->e:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "tr_firmware_set"

    .line 128
    invoke-virtual {p0, v4, v1, v3}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "firmware_set_guid"

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object p1, p1, Lcom/utc/fs/trframework/TRFirmwareSet;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "tr_firmware_image"

    .line 131
    invoke-virtual {p0, v1, v0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/b0;)V
    .locals 1

    .line 125
    const-class v0, Lcom/utc/fs/trframework/b0;

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method a(Lcom/utc/fs/trframework/f1;)V
    .locals 1

    .line 142
    const-class v0, Lcom/utc/fs/trframework/f1;

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 143
    invoke-virtual {p1}, Lcom/utc/fs/trframework/f1;->j()Ljava/util/ArrayList;

    move-result-object p1

    const-class v0, Lcom/utc/fs/trframework/e1;

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/n0;)V
    .locals 11

    .line 16
    new-instance v0, Lcom/utc/fs/trframework/r1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/r1;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/r1;->a(Lcom/utc/fs/trframework/n0;)V

    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/r1;->l(Ljava/lang/Long;)V

    .line 20
    const-class v1, Lcom/utc/fs/trframework/r1;

    invoke-virtual {p0, v1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 21
    invoke-virtual {v0}, Lcom/utc/fs/trframework/r1;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/r1;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-wide v7, p1, Lcom/utc/fs/trframework/n0;->e:J

    invoke-virtual {v0}, Lcom/utc/fs/trframework/r1;->M()Ljava/lang/String;

    move-result-object v10

    const-string v3, "TRTracking"

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/n0;J)V
    .locals 10

    .line 6
    new-instance v0, Lcom/utc/fs/trframework/r1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/r1;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/r1;->a(Lcom/utc/fs/trframework/n0;)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/r1;->l(Ljava/lang/Long;)V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/r1;->a(Z)V

    .line 12
    const-class p2, Lcom/utc/fs/trframework/r1;

    invoke-virtual {p0, p2, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 13
    invoke-virtual {v0}, Lcom/utc/fs/trframework/r1;->g()Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/r1;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-wide v6, p1, Lcom/utc/fs/trframework/n0;->e:J

    invoke-virtual {v0}, Lcom/utc/fs/trframework/r1;->M()Ljava/lang/String;

    move-result-object v9

    const-string v2, "TRTracking"

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/utc/fs/trframework/x0;)V
    .locals 4

    .line 150
    const-class v0, Lcom/utc/fs/trframework/x0;

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/x0;

    .line 151
    iget-object v1, p1, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/t;

    .line 152
    invoke-virtual {v0}, Lcom/utc/fs/trframework/x0;->s()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/utc/fs/trframework/t;->b:Ljava/lang/Long;

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p1, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    const-class v0, Lcom/utc/fs/trframework/t;

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    const-string p1, "tr_device_entity"

    const-string v0, "addDeviceEntity"

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dk_timed_access"

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "include_owner_permissions"

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/u0;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 109
    sget-object v3, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Debug:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/utc/fs/trframework/TRDebugLogV1$Level;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/utc/fs/trframework/TRDebugLogV1$Level;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/utc/fs/trframework/v0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/v0;-><init>()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRDebugLogV1;->e(Ljava/lang/Long;)V

    .line 113
    invoke-virtual {v0, p3}, Lcom/utc/fs/trframework/TRDebugLogV1;->b(Lcom/utc/fs/trframework/TRDebugLogV1$Level;)V

    const-string p3, "TRFramework_Android"

    .line 114
    invoke-virtual {v0, p3}, Lcom/utc/fs/trframework/TRDebugLogV1;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDebugLogV1;->c(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/TRDebugLogV1;->a(Ljava/lang/String;)V

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/utc/fs/trframework/u0;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDebugLogV1;->d(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p9}, Lcom/utc/fs/trframework/TRDebugLogV1;->f(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utc/fs/trframework/m2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDebugLogV1;->e(Ljava/lang/String;)V

    .line 120
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDebugLogV1;->a(Ljava/lang/Long;)V

    .line 121
    invoke-direct {p0}, Lcom/utc/fs/trframework/u0;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDebugLogV1;->d(Ljava/lang/Long;)V

    .line 122
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRDebugLogV1;->b(Ljava/lang/Long;)V

    .line 123
    invoke-virtual {v0}, Lcom/utc/fs/trframework/v0;->u()V

    .line 124
    const-class p1, Lcom/utc/fs/trframework/v0;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    :cond_0
    return-void
.end method

.method a(Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/f1;",
            ">;J)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/utc/fs/trframework/u0;->o(J)V

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/f1;

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/f1;->a(Ljava/lang/Long;)V

    .line 135
    invoke-virtual {v1}, Lcom/utc/fs/trframework/f1;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/e1;

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/utc/fs/trframework/e1;->d(Ljava/lang/Long;)V

    goto :goto_0

    .line 137
    :cond_1
    const-class p2, Lcom/utc/fs/trframework/f1;

    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 138
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/utc/fs/trframework/f1;

    .line 140
    invoke-virtual {p3}, Lcom/utc/fs/trframework/f1;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 141
    :cond_2
    const-class p1, Lcom/utc/fs/trframework/e1;

    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->e(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public a(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upgrading database from version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/utc/fs/trframework/u0;

    const-string v5, "handleUpgrade"

    invoke-static {v4, v5, v3}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    if-lt v2, v4, :cond_0

    .line 160
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->y(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    if-lt v2, v5, :cond_1

    .line 161
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->z(Ljava/util/ArrayList;)V

    :cond_1
    const/4 v6, 0x4

    if-ge v1, v6, :cond_2

    if-lt v2, v6, :cond_2

    .line 162
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->A(Ljava/util/ArrayList;)V

    :cond_2
    const/4 v7, 0x5

    if-ge v1, v7, :cond_3

    if-lt v2, v7, :cond_3

    .line 163
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->B(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v8, 0x6

    if-ge v1, v8, :cond_4

    if-lt v2, v8, :cond_4

    .line 164
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->C(Ljava/util/ArrayList;)V

    :cond_4
    const/4 v9, 0x7

    if-ge v1, v9, :cond_5

    if-lt v2, v9, :cond_5

    .line 165
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->D(Ljava/util/ArrayList;)V

    :cond_5
    const/16 v10, 0x8

    if-ge v1, v10, :cond_6

    if-lt v2, v10, :cond_6

    .line 166
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->E(Ljava/util/ArrayList;)V

    :cond_6
    const/16 v11, 0x9

    if-ge v1, v11, :cond_7

    if-lt v2, v11, :cond_7

    .line 167
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->F(Ljava/util/ArrayList;)V

    :cond_7
    const/16 v12, 0xa

    if-ge v1, v12, :cond_8

    if-lt v2, v12, :cond_8

    .line 168
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->q(Ljava/util/ArrayList;)V

    :cond_8
    const/16 v13, 0xb

    if-ge v1, v13, :cond_9

    if-lt v2, v13, :cond_9

    .line 169
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->r(Ljava/util/ArrayList;)V

    :cond_9
    const/16 v14, 0xc

    if-ge v1, v14, :cond_a

    if-lt v2, v14, :cond_a

    .line 170
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->s(Ljava/util/ArrayList;)V

    :cond_a
    const/16 v15, 0xd

    if-ge v1, v15, :cond_b

    if-lt v2, v15, :cond_b

    .line 171
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->t(Ljava/util/ArrayList;)V

    :cond_b
    const/16 v4, 0xe

    if-ge v1, v4, :cond_c

    if-lt v2, v4, :cond_c

    .line 172
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->u(Ljava/util/ArrayList;)V

    :cond_c
    const/16 v5, 0xf

    if-ge v1, v5, :cond_d

    if-lt v2, v5, :cond_d

    .line 173
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->v(Ljava/util/ArrayList;)V

    :cond_d
    const/16 v6, 0x10

    if-ge v1, v6, :cond_e

    if-lt v2, v6, :cond_e

    .line 174
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->w(Ljava/util/ArrayList;)V

    :cond_e
    const/16 v7, 0x11

    if-ge v1, v7, :cond_f

    if-lt v2, v7, :cond_f

    .line 175
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->x(Ljava/util/ArrayList;)V

    :cond_f
    if-ge v2, v7, :cond_10

    if-lt v1, v7, :cond_10

    .line 176
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->h(Ljava/util/ArrayList;)V

    :cond_10
    if-ge v2, v6, :cond_11

    if-lt v1, v6, :cond_11

    .line 177
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->g(Ljava/util/ArrayList;)V

    :cond_11
    if-ge v2, v5, :cond_12

    if-lt v1, v5, :cond_12

    .line 178
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->f(Ljava/util/ArrayList;)V

    :cond_12
    if-ge v2, v4, :cond_13

    if-lt v1, v4, :cond_13

    .line 179
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->e(Ljava/util/ArrayList;)V

    :cond_13
    if-ge v2, v15, :cond_14

    if-lt v1, v15, :cond_14

    .line 180
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->d(Ljava/util/ArrayList;)V

    :cond_14
    if-ge v2, v14, :cond_15

    if-lt v1, v14, :cond_15

    .line 181
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->c(Ljava/util/ArrayList;)V

    :cond_15
    if-ge v2, v13, :cond_16

    if-lt v1, v13, :cond_16

    .line 182
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->b(Ljava/util/ArrayList;)V

    :cond_16
    if-ge v2, v12, :cond_17

    if-lt v1, v12, :cond_17

    .line 183
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->a(Ljava/util/ArrayList;)V

    :cond_17
    if-ge v2, v11, :cond_18

    if-lt v1, v11, :cond_18

    .line 184
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->p(Ljava/util/ArrayList;)V

    :cond_18
    if-ge v2, v10, :cond_19

    if-lt v1, v10, :cond_19

    .line 185
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->o(Ljava/util/ArrayList;)V

    :cond_19
    if-ge v2, v9, :cond_1a

    if-lt v1, v9, :cond_1a

    .line 186
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->n(Ljava/util/ArrayList;)V

    :cond_1a
    if-ge v2, v8, :cond_1b

    if-lt v1, v8, :cond_1b

    .line 187
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->m(Ljava/util/ArrayList;)V

    :cond_1b
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1c

    if-lt v1, v4, :cond_1c

    .line 188
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->l(Ljava/util/ArrayList;)V

    :cond_1c
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1d

    if-lt v1, v4, :cond_1d

    .line 189
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->k(Ljava/util/ArrayList;)V

    :cond_1d
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1e

    if-lt v1, v4, :cond_1e

    .line 190
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->j(Ljava/util/ArrayList;)V

    :cond_1e
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1f

    if-lt v1, v4, :cond_1f

    .line 191
    invoke-direct {v0, v3}, Lcom/utc/fs/trframework/u0;->i(Ljava/util/ArrayList;)V

    :cond_1f
    move-object/from16 v1, p1

    .line 192
    invoke-direct {v0, v1, v3}, Lcom/utc/fs/trframework/u0;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/util/ArrayList;)V

    return-void
.end method

.method final a(Z)V
    .locals 1

    const-string v0, "debug_logging_enabled"

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;Z)V

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/u0;->e:Ljava/lang/Boolean;

    return-void
.end method

.method final a([B)V
    .locals 1

    const-string v0, "authorization_id"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method final a(I)[B
    .locals 4

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "environment_key_version"

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "data"

    const-string v3, "dk_environment_key"

    filled-new-array {v2, v3, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "SELECT %s FROM %s WHERE %s = %d;"

    .line 46
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/utc/fs/trframework/NextGenCredential$CredentialType;)[B
    .locals 4

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "data"

    const-string v2, "tr_cookie"

    const-string v3, "protobuf_type"

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "SELECT %s FROM %s WHERE %s = %d;"

    .line 42
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method final a0()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "phone_private_iv_key"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "phone_private_key"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/e;->a([B[B[BZ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method b(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/r1;
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/utc/fs/trframework/r1;->b(Lcom/utc/fs/trframework/n0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/utc/fs/trframework/r1;

    invoke-direct {v1}, Lcom/utc/fs/trframework/r1;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/r1;->a(Lcom/utc/fs/trframework/n0;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/r1;->l(Ljava/lang/Long;)V

    .line 7
    const-class v0, Lcom/utc/fs/trframework/r1;

    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 8
    invoke-virtual {v1}, Lcom/utc/fs/trframework/r1;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/r1;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-wide v7, p1, Lcom/utc/fs/trframework/n0;->e:J

    invoke-virtual {v1}, Lcom/utc/fs/trframework/r1;->M()Ljava/lang/String;

    move-result-object v10

    const-string v3, "TRTracking"

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(J)Lcom/utc/fs/trframework/s0;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/u0;->d(J)Lcom/utc/fs/trframework/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/u0;->c(J)Lcom/utc/fs/trframework/s0;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/utc/fs/trframework/u0;->b(J)Lcom/utc/fs/trframework/s0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/utc/fs/trframework/s0;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/u0;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "trframework_db"

    return-object v0
.end method

.method public final b(JJ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/b0;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "timestamp"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s DESC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/h2;->a(JJ)Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/utc/fs/trframework/b0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method final b(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "default_intent_to_open_rssi"

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;D)V

    return-void
.end method

.method b(Lcom/utc/fs/trframework/n0;J)V
    .locals 3

    .line 38
    new-instance v0, Lcom/utc/fs/trframework/l1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/l1;-><init>()V

    .line 39
    iget-wide v1, p1, Lcom/utc/fs/trframework/n0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/l1;->a(Ljava/lang/Long;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/l1;->c(Ljava/lang/Long;)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/l1;->d(Ljava/lang/Long;)V

    .line 42
    iget-wide p1, p1, Lcom/utc/fs/trframework/n0;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/l1;->e(Ljava/lang/Long;)V

    .line 43
    const-class p1, Lcom/utc/fs/trframework/l1;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    return-void
.end method

.method b(Lcom/utc/fs/trframework/x0;)V
    .locals 3

    .line 32
    const-class v0, Lcom/utc/fs/trframework/x0;

    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)V

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "device_row_id"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/utc/fs/trframework/x0;->s()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "dk_timed_access"

    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "tr_device_entity"

    const-string v0, "deleteDeviceEntity"

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 29
    sget-object v3, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Error:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/utc/fs/trframework/TRDebugLogV1$Level;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x11

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/util/ArrayList;I)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/utc/fs/trframework/u0;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/util/ArrayList;)V

    return-void
.end method

.method final b(Z)V
    .locals 1

    const-string v0, "trust_key_time"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method final b([B)V
    .locals 1

    const-string v0, "encryption_key"

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method final b(I)[B
    .locals 4

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "type"

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "data"

    const-string v3, "tr_cookie"

    filled-new-array {v2, v3, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "SELECT %s FROM %s WHERE %s = %d;"

    .line 22
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method final b0()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "phone_public_iv_key"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "phone_public_key"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/e;->a([B[B[BZ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method final c(J)Lcom/utc/fs/trframework/s0;
    .locals 4

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x34

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serial_number"

    const-string v3, "type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = %d AND %s = ?"

    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 28
    const-class p2, Lcom/utc/fs/trframework/s0;

    const-string v1, "number"

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/s0;

    return-object p1
.end method

.method final c(JJ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/v0;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "timestamp"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s DESC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/h2;->a(JJ)Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/utc/fs/trframework/v0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method final c(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "default_out_of_range_timeout"

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;D)V

    return-void
.end method

.method c(Lcom/utc/fs/trframework/n0;J)V
    .locals 10

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/r1;

    invoke-direct {v0}, Lcom/utc/fs/trframework/r1;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/r1;->a(Lcom/utc/fs/trframework/n0;)V

    const/16 v1, 0xd

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/r1;->l(Ljava/lang/Long;)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/r1;->d(Ljava/lang/Long;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/r1;->a(Z)V

    .line 7
    const-class p2, Lcom/utc/fs/trframework/r1;

    invoke-virtual {p0, p2, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/r1;->g()Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/r1;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-wide v6, p1, Lcom/utc/fs/trframework/n0;->e:J

    invoke-virtual {v0}, Lcom/utc/fs/trframework/r1;->M()Ljava/lang/String;

    move-result-object v9

    const-string v2, "TRTracking"

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 29
    sget-object v3, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Info:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/utc/fs/trframework/TRDebugLogV1$Level;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(Z)V
    .locals 1

    const-string v0, "auto_sync_enabled"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method final c([B)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    array-length v1, v0

    invoke-static {v1}, Lcom/utc/fs/trframework/e;->a(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/e;->b([B[B[B)[B

    move-result-object p1

    const-string v0, "kpin_token"

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    const-string p1, "kpin_token_iv"

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method final c0()I
    .locals 2

    .line 1
    const-string v0, "server_api_version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method final d(J)Lcom/utc/fs/trframework/s0;
    .locals 6

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "serial_number"

    const-string v4, "protobuf_type"

    const-string v5, "protobuf_auth_type"

    filled-new-array {v4, v1, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = %d AND %s = %d AND %s = ?"

    .line 14
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    const-class p2, Lcom/utc/fs/trframework/s0;

    const-string v1, "number"

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/s0;

    return-object p1
.end method

.method final d(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/v0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "timestamp"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s ASC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/utc/fs/trframework/v0;

    const-string v5, "upload_state = ?"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method final d(JJ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "protobuf_type"

    const-string v2, "protobuf_auth_type"

    const-string v3, "type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ? OR (%s = ? AND %s = ?)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x34

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/h2;->a(JJ)Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v7, "number"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->O(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method final d(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "default_rssi_avg_param"

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;D)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "tr_client_meta_data"

    const-string v2, "key"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DELETE FROM %s WHERE %s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/utc/fs/trframework/r0;

    invoke-direct {v0}, Lcom/utc/fs/trframework/r0;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/r0;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/utc/fs/trframework/r0;->b(Ljava/lang/String;)V

    .line 28
    const-class p1, Lcom/utc/fs/trframework/r0;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 23
    sget-object v3, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Warning:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/utc/fs/trframework/TRDebugLogV1$Level;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(Z)V
    .locals 1

    const-string v0, "default_filter_by_permission"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method final d([B)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    invoke-static {v1}, Lcom/utc/fs/trframework/e;->a(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/e;->b([B[B[B)[B

    move-result-object p1

    const-string v0, "phone_private_key"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    const-string p1, "phone_private_iv_key"

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method final d0()J
    .locals 3

    .line 1
    const-string v0, "sync_timeout"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method final e(J)Lcom/utc/fs/trframework/s0;
    .locals 4

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x33

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "system_code"

    const-string v3, "type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = %d AND %s = ?"

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 15
    const-class p2, Lcom/utc/fs/trframework/s0;

    const-string v1, "number"

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/s0;

    return-object p1
.end method

.method final e(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/r1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "key_timestamp"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s ASC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/utc/fs/trframework/r1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method final e(JJ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "protobuf_type"

    const-string v2, "protobuf_auth_type"

    const-string v3, "type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ? OR (%s = ? AND %s = ?)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x33

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/h2;->a(JJ)Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v7, "number"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->O(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method final e(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "default_scan_restart_watchdog"

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/TRConfig;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/utc/fs/trframework/TRConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/utc/fs/trframework/TRConfig;

    invoke-virtual {p0, p1, v0}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)V

    return-void
.end method

.method final e([B)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    invoke-static {v1}, Lcom/utc/fs/trframework/e;->a(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/e;->b([B[B[B)[B

    move-result-object p1

    const-string v0, "phone_public_key"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    const-string p1, "phone_public_iv_key"

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method final e0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sync_token_iv"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "sync_token"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/utc/fs/trframework/e;->a([B[B[BZ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/utc/fs/trframework/y;->c([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method final f(F)V
    .locals 2

    float-to-double v0, p1

    const-string p1, "default_update_frequencey"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;D)V

    return-void
.end method

.method final f(I)V
    .locals 1

    const-string v0, "num_back_reads"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 3

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "desc"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "tr_firmware_set"

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final f(J)[B
    .locals 7

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "data"

    const-string v2, "tr_cookie"

    const-string v3, "type"

    const/16 v4, 0x33

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "system_code"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SELECT %s FROM %s WHERE %s = %d AND %s = %d;"

    .line 5
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    const/16 p2, 0xf

    const/16 v0, 0x12

    .line 8
    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/g2;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method final f0()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    const-string v4, "protobuf_type"

    .line 17
    .line 18
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "%s = %d OR %s = %d"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "tr_cookie"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method final g(Ljava/lang/String;)Lcom/utc/fs/trframework/TROwner;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "name"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v1, Lcom/utc/fs/trframework/i1;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/i1;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/i1;)V

    .line 6
    new-instance v2, Lcom/utc/fs/trframework/TROwner;

    invoke-direct {v2, p1}, Lcom/utc/fs/trframework/TROwner;-><init>(Lcom/utc/fs/trframework/i1;)V

    :cond_0
    return-object v2
.end method

.method g(J)Lcom/utc/fs/trframework/m1;
    .locals 3

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "device_serial_number"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class p2, Lcom/utc/fs/trframework/m1;

    const-string v1, "number"

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/m1;

    return-object p1
.end method

.method final g(I)V
    .locals 1

    const-string v0, "server_api_version"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method final g0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->R()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    const-string v0, "tr_beacon"

    .line 15
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    return-void
.end method

.method final h(I)V
    .locals 1

    const-string v0, "broker_connect_attempts"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method declared-synchronized h(J)Z
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/utc/fs/trframework/u0;

    const-string v2, "hasSystemAuthCookie"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "system_code"

    aput-object v6, v5, v4

    const-string v6, "type"

    aput-object v6, v5, v3

    const-string v6, "%s = ? AND %s IN (?,?)"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x31

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x33

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    move p2, v4

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WHERE: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Args: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/y;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/utc/fs/trframework/u0;

    const-string v2, "hasSystemAuthCookie"

    invoke-static {v0, v2, p2}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tr_cookie"

    invoke-virtual {p0, v0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->q()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->L()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method final i()V
    .locals 1

    const-string v0, "tr_client_meta_data"

    .line 6
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    return-void
.end method

.method final i(I)V
    .locals 1

    const-string v0, "btle_message_timeout"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method final i(J)V
    .locals 4

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "last_logo_update"

    const-string v2, "id"

    const-string v3, "tr_owner_data"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UPDATE %s SET %s = 0 WHERE %s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "tr_client_meta_data"

    const-string v2, "key"

    const-string v3, "val"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT %s FROM %s WHERE %s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final j(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x34

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serial_number"

    const-string v3, "type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = %d AND %s = ?"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v7, "number"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->O(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method j()V
    .locals 1

    const-string v0, "tr_firmware_image"

    .line 11
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    const-string v0, "tr_firmware_set"

    .line 12
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    const-string v0, "tr_device_name"

    .line 13
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    const-string v0, "tr_device_entity"

    .line 14
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    const-string v0, "tr_remote_programming_cookie"

    .line 15
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    const-string v0, "tr_remote_programming_completion"

    .line 16
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V

    return-void
.end method

.method final j(I)V
    .locals 1

    const-string v0, "btle_post_connect_sleep"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method final j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->a0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public k()I
    .locals 2

    const-string v0, "tr_beacon"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final k(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x33

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "system_code"

    const-string v3, "type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = %d AND %s = ?"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v7, "number"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->O(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method final k(I)V
    .locals 1

    const-string v0, "credential_sync_frequency"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method final k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->b0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method final l()I
    .locals 4

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "protobuf_type"

    const-string v2, "protobuf_auth_type"

    const-string v3, "type"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ? OR (%s = ? AND %s = ?)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr_cookie"

    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final l(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "serial_number"

    const-string v4, "protobuf_type"

    const-string v5, "protobuf_auth_type"

    filled-new-array {v4, v1, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = %d AND %s = %d AND %s = ?"

    .line 6
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 8
    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v7, "number"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->O(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method final l(I)V
    .locals 1

    const-string v0, "default_rssi_filter_level"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/u0;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/utc/fs/trframework/u0;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/utc/fs/trframework/u0;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/u0;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method final m()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr_debug_log"

    const-string v2, "upload_state = ?"

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final m(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "system_code"

    const-string v4, "protobuf_type"

    const-string v5, "protobuf_auth_type"

    filled-new-array {v4, v1, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = %d AND %s = %d AND %s = ?"

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    const-class v4, Lcom/utc/fs/trframework/s0;

    const-string v7, "number"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/u0;->O(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method final m(I)V
    .locals 1

    const-string v0, "default_rssi_out_of_range_filter_level"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method final n()V
    .locals 5

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "type"

    const-string v2, "protobuf_type"

    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s NOT IN (?, ?) AND %s IS NULL) OR (%s NOT IN (?, ?) AND %s IS NULL)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr_cookie"

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method n(I)V
    .locals 1

    const-string v0, "invalid_frame_ack_limit"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method final n(J)[B
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->R()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v4, p1, p2}, Lcom/utc/fs/trframework/b;->a(I[BIJ)I

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v4

    .line 6
    :goto_0
    array-length p2, v0

    invoke-static {v0, v4, v1, p1, p2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    return-object v1
.end method

.method o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFirmwareSet;",
            ">;"
        }
    .end annotation

    const-string v0, "%s = ?"

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "product"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    .line 15
    :goto_0
    const-class v3, Lcom/utc/fs/trframework/f1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/f1;

    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "firmware_set_id"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/utc/fs/trframework/f1;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2}, Lcom/utc/fs/trframework/f1;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v4, "firmware_set_guid"

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/utc/fs/trframework/f1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v8, v4

    move-object v9, v5

    .line 24
    const-class v7, Lcom/utc/fs/trframework/e1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/utc/fs/trframework/f1;->a(Ljava/util/ArrayList;)V

    .line 26
    new-instance v3, Lcom/utc/fs/trframework/TRFirmwareSet;

    invoke-direct {v3, v2}, Lcom/utc/fs/trframework/TRFirmwareSet;-><init>(Lcom/utc/fs/trframework/f1;)V

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method final o()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class v2, Lcom/utc/fs/trframework/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/r0;

    .line 5
    invoke-virtual {v2}, Lcom/utc/fs/trframework/r0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/utc/fs/trframework/r0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final o(I)V
    .locals 1

    const-string v0, "no_device_on_scan_sync_delay"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method o(J)V
    .locals 6

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "owner_id"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ?"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "tr_firmware_set"

    .line 8
    invoke-virtual {p0, v5, v2, v4}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "tr_firmware_image"

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final o0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/u0;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/utc/fs/trframework/u0;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method final p(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "tr_owner_data"

    const-string v2, "name"

    const-string v3, "system_code"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT %s FROM %s WHERE %s = ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/u2;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final p(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/utc/fs/trframework/u0;->f:Ljava/lang/Long;

    const-string v0, "serial_number"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method final p0()Z
    .locals 1

    .line 1
    const-string v0, "trust_key_time"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final q(J)V
    .locals 1

    const-string v0, "broker_comm_setup_timeout"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dns"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final q()[B
    .locals 1

    const-string v0, "authorization_id"

    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/u0;->h(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method final q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->M()Lcom/utc/fs/trframework/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/s0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getOptions()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getOptions()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;->getAllowPINReleaseShackle()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->o()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->d([BI)B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/b;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method final r(J)V
    .locals 1

    const-string v0, "broker_connect_timeout"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/u0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inventory_dns"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final r()Z
    .locals 2

    const-string v0, "auto_sync_enabled"

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final r0()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "device_name"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "%s IS NOT NULL"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-class v4, Lcom/utc/fs/trframework/s0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "number"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method final s()Lcom/utc/fs/trframework/TRBeaconLoggingMode;
    .locals 2

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->Off:Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beacon_logging_mode"

    invoke-direct {p0, v1, v0}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/TRBeaconLoggingMode;->valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/TRBeaconLoggingMode;

    move-result-object v0

    return-object v0
.end method

.method final s(J)V
    .locals 1

    const-string v0, "last_auto_sync_time"

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v1}, Lcom/utc/fs/trframework/e;->a(I)[B

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/utc/fs/trframework/y;->e(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/e;->b([B[B[B)[B

    move-result-object p1

    const-string v0, "sync_token"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    const-string p1, "sync_token_iv"

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/u0;->c(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method s0()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/x0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/utc/fs/trframework/x0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/utc/fs/trframework/x0;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v4, "device_row_id"

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "%s = ?"

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2}, Lcom/utc/fs/trframework/x0;->s()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-class v7, Lcom/utc/fs/trframework/t;

    .line 55
    .line 56
    const-string v10, "time_slot ASC"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v6, p0

    .line 60
    invoke-virtual/range {v6 .. v11}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lcom/utc/fs/trframework/x0;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method final t()J
    .locals 3

    const-string v0, "broker_comm_setup_timeout"

    const-wide/32 v1, 0xea60

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final t(J)V
    .locals 1

    const-string v0, "last_credential_sync_time"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pending_user_pin"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/utc/fs/trframework/u0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final t0()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/i1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/utc/fs/trframework/i1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "id"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/utc/fs/trframework/i1;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/i1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method final u()I
    .locals 2

    const-string v0, "broker_connect_attempts"

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final u(J)V
    .locals 1

    const-string v0, "sync_timeout"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;J)V

    return-void
.end method

.method u0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "tr_owner_data"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SELECT %s FROM %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method final v()J
    .locals 3

    const-string v0, "broker_connect_timeout"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final v0()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "tr_debug_log"

    .line 9
    .line 10
    const-string v3, "upload_state"

    .line 11
    .line 12
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "UPDATE %s SET %s = %d;"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final w()I
    .locals 2

    const-string v0, "btle_message_timeout"

    const/16 v1, 0x7d0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final x()I
    .locals 2

    const-string v0, "btle_post_connect_sleep"

    const/16 v1, 0x1f4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final x0()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x36

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "protobuf_type"

    .line 15
    .line 16
    const-string v4, "protobuf_auth_type"

    .line 17
    .line 18
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "%s = %d AND %s = %d"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v4, Lcom/utc/fs/trframework/s0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "number"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/utc/fs/trframework/s0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->v()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->v()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/utc/fs/trframework/s0;->F()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/u0;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/utc/fs/trframework/s0;->c(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-class v2, Lcom/utc/fs/trframework/s0;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method final z()I
    .locals 2

    const-string v0, "credential_sync_frequency"

    const/16 v1, 0x5a0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/utc/fs/trframework/u0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
