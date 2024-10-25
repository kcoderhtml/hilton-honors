.class public final Lsn0/t0;
.super Lsn0/l;
.source "RealmConfigurationImpl.kt"

# interfaces
.implements Lio/realm/kotlin/RealmConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00a7\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00120\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010&\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lsn0/t0;",
        "Lsn0/l;",
        "Lio/realm/kotlin/RealmConfiguration;",
        "",
        "s",
        "Z",
        "getDeleteRealmIfMigrationNeeded",
        "()Z",
        "deleteRealmIfMigrationNeeded",
        "Lpn0/e;",
        "initialRealmFileConfiguration",
        "Lpn0/e;",
        "h",
        "()Lpn0/e;",
        "",
        "directory",
        "name",
        "",
        "Lkotlin/reflect/KClass;",
        "Lgo0/a;",
        "schema",
        "Lpn0/f;",
        "logConfig",
        "",
        "maxNumberOfActiveVersions",
        "Lzn0/c;",
        "notificationDispatcherFactory",
        "writeDispatcherFactory",
        "schemaVersion",
        "",
        "encryptionKey",
        "Lpn0/b;",
        "compactOnLaunchCallback",
        "Lbo0/b;",
        "migration",
        "automaticBacklinkHandling",
        "Lpn0/d;",
        "initialDataCallback",
        "inMemory",
        "Lsn0/m;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lpn0/f;JLzn0/c;Lzn0/c;J[BZLpn0/b;Lbo0/b;ZLpn0/d;ZLpn0/e;Lsn0/m;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lpn0/f;JLzn0/c;Lzn0/c;J[BZLpn0/b;Lbo0/b;ZLpn0/d;ZLpn0/e;Lsn0/m;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lgo0/a;",
            ">;>;",
            "Lpn0/f;",
            "J",
            "Lzn0/c;",
            "Lzn0/c;",
            "J[BZ",
            "Lpn0/b;",
            "Lbo0/b;",
            "Z",
            "Lpn0/d;",
            "Z",
            "Lpn0/e;",
            "Lsn0/m;",
            ")V"
        }
    .end annotation

    move/from16 v0, p12

    const-string v1, "directory"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schema"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logConfig"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationDispatcherFactory"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writeDispatcherFactory"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    move-object/from16 v15, p19

    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v1, Lio/realm/kotlin/internal/interop/l0;->RLM_SCHEMA_MODE_HARD_RESET_FILE:Lio/realm/kotlin/internal/interop/l0;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lio/realm/kotlin/internal/interop/l0;->RLM_SCHEMA_MODE_AUTOMATIC:Lio/realm/kotlin/internal/interop/l0;

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 3
    invoke-direct/range {v2 .. v22}, Lsn0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lpn0/f;JLzn0/c;Lzn0/c;JLio/realm/kotlin/internal/interop/l0;[BLpn0/b;Lbo0/b;ZLpn0/d;ZZLpn0/e;Lsn0/m;)V

    move-object/from16 v1, p0

    .line 4
    iput-boolean v0, v1, Lsn0/t0;->s:Z

    return-void

    :cond_1
    move-object/from16 v1, p0

    .line 5
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0
.end method


# virtual methods
.method public h()Lpn0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
