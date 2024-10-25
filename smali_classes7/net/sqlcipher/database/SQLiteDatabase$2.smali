.class Lnet/sqlcipher/database/SQLiteDatabase$2;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteDatabase;

.field final synthetic val$password:[B


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->access$000(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
