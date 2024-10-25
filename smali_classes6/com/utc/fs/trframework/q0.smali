.class final Lcom/utc/fs/trframework/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/q0;->a([BI)Ljava/util/ArrayList;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/p0;

    .line 14
    instance-of v2, v0, Lcom/utc/fs/trframework/o1;

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lcom/utc/fs/trframework/o1;

    .line 16
    iget v1, v0, Lcom/utc/fs/trframework/o1;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method static a([BI)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p1

    if-lez v1, :cond_5

    .line 3
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/utc/fs/trframework/c0;->a(I)Lcom/utc/fs/trframework/c0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    sget-object v3, Lcom/utc/fs/trframework/q0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/utc/fs/trframework/c1;

    invoke-direct {v2}, Lcom/utc/fs/trframework/c1;-><init>()V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Lcom/utc/fs/trframework/b1;

    invoke-direct {v2}, Lcom/utc/fs/trframework/b1;-><init>()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Lcom/utc/fs/trframework/o1;

    invoke-direct {v2}, Lcom/utc/fs/trframework/o1;-><init>()V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, p0, p1}, Lcom/utc/fs/trframework/p0;->a([BI)I

    move-result v1

    add-int/2addr p1, v1

    .line 10
    iget-boolean v1, v2, Lcom/utc/fs/trframework/p0;->d:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
