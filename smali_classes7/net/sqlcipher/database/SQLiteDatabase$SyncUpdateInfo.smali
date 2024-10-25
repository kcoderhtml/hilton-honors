.class Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncUpdateInfo"
.end annotation


# instance fields
.field deletedTable:Ljava/lang/String;

.field foreignKey:Ljava/lang/String;

.field masterTable:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->masterTable:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->foreignKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
