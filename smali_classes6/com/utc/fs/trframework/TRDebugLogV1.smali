.class Lcom/utc/fs/trframework/TRDebugLogV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;
.implements Lcom/utc/fs/trframework/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRDebugLogV1$Level;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/utc/fs/trframework/TRDebugLogV1$Level;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/TRDebugLogV1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->intVal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "D"

    return-object p0

    :cond_1
    const-string p0, "I"

    return-object p0

    :cond_2
    const-string p0, "W"

    return-object p0

    :cond_3
    const-string p0, "E"

    return-object p0

    :cond_4
    const-string p0, "All"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->c(Ljava/lang/Long;)V

    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->e(Ljava/lang/Long;)V

    const-string v0, "severity"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->intToLevel(I)Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->b(Lcom/utc/fs/trframework/TRDebugLogV1$Level;)V

    const-string v0, "app"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->b(Ljava/lang/String;)V

    const-string v0, "category"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->c(Ljava/lang/String;)V

    const-string v0, "action"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->a(Ljava/lang/String;)V

    const-string v0, "log_message"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->d(Ljava/lang/String;)V

    const-string v0, "key_serial"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->d(Ljava/lang/Long;)V

    const-string v0, "device_serial"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->b(Ljava/lang/Long;)V

    const-string v0, "other_context"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->f(Ljava/lang/String;)V

    const-string v0, "machine_name"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRDebugLogV1;->e(Ljava/lang/String;)V

    const-string v0, "action_duration"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRDebugLogV1;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->l:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->f:Ljava/lang/String;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->l()Ljava/lang/Long;

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

.method public b(Lcom/utc/fs/trframework/TRDebugLogV1$Level;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->c:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->i:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->l()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->r()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->q()Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->intVal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "severity"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_message"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->m()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "key_serial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->k()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "device_serial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "other_context"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "machine_name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->h()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "action_duration"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->a:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->h:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->b:Ljava/lang/Long;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->k:Ljava/lang/String;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 12

    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    const-string v1, "INTEGER(8)"

    const-string v2, "INTEGER(4)"

    const-string v3, "TEXT"

    const-string v4, "TEXT"

    const-string v5, "TEXT"

    const-string v6, "TEXT"

    const-string v7, "INTEGER(8)"

    const-string v8, "INTEGER(8)"

    const-string v9, "TEXT"

    const-string v10, "TEXT"

    const-string v11, "INTEGER(8)"

    .line 3
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_debug_log"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    const-string v2, "severity"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    const-string v4, "category"

    .line 10
    .line 11
    const-string v5, "action"

    .line 12
    .line 13
    const-string v6, "log_message"

    .line 14
    .line 15
    const-string v7, "key_serial"

    .line 16
    .line 17
    const-string v8, "device_serial"

    .line 18
    .line 19
    const-string v9, "other_context"

    .line 20
    .line 21
    const-string v10, "machine_name"

    .line 22
    .line 23
    const-string v11, "action_duration"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/utc/fs/trframework/TRDebugLogV1$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->c:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/utc/fs/trframework/TRLogEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRLogEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRLogEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->timestamp:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->c:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->intVal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->severity:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->app:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->category:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->action:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->logMessage:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->h:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->keySerialNumber:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->i:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->deviceSerialNumber:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->otherContext:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->machineName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->l:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->actionDuration:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/utc/fs/trframework/TRLogEntry;->formattedLogLine:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->r()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "EntryDate"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->q()Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Severity"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "App"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Category"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Action"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "LogMessage"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->m()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "KeySerialNumber"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->k()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "DeviceSerialNumber"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "OtherContext"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "MachineName"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDebugLogV1;->h()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "ActionDuration"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%s, %s/%s:%s, %s"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Ljava/util/Date;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3, v4, v5}, Lcom/utc/fs/trframework/u;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->c:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/utc/fs/trframework/TRDebugLogV1;->a(Lcom/utc/fs/trframework/TRDebugLogV1$Level;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/utc/fs/trframework/TRDebugLogV1;->g:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
