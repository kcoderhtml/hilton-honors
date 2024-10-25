.class public Lnet/sqlcipher/database/SupportFactory;
.super Ljava/lang/Object;
.source "SupportFactory.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final clearPassphrase:Z

.field private final hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field private final passphrase:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/sqlcipher/database/SupportFactory;->passphrase:[B

    .line 5
    iput-object p2, p0, Lnet/sqlcipher/database/SupportFactory;->hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 6
    iput-boolean p3, p0, Lnet/sqlcipher/database/SupportFactory;->clearPassphrase:Z

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Lnet/sqlcipher/database/SupportHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/sqlcipher/database/SupportFactory;->passphrase:[B

    .line 4
    .line 5
    iget-object v2, p0, Lnet/sqlcipher/database/SupportFactory;->hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnet/sqlcipher/database/SupportFactory;->clearPassphrase:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lnet/sqlcipher/database/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
