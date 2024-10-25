.class public Lyl0/t;
.super Ljava/lang/Object;
.source "ThrottlingLogger.java"


# static fields
.field private static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final a:Ljava/util/logging/Logger;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lyl0/s;

.field private final d:Lyl0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lyl0/t;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 1
    invoke-static {}, Lxl0/b;->a()Lxl0/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyl0/t;-><init>(Ljava/util/logging/Logger;Lxl0/b;)V

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Logger;Lxl0/b;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lyl0/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lyl0/t;->a:Ljava/util/logging/Logger;

    .line 5
    new-instance v7, Lyl0/s;

    sget-object v8, Lyl0/t;->e:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    .line 6
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    div-double v2, v11, v1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lyl0/s;-><init>(DDLxl0/b;)V

    iput-object v7, v0, Lyl0/t;->c:Lyl0/s;

    .line 7
    new-instance v1, Lyl0/s;

    .line 8
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double v14, v11, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v13, v1

    move-object/from16 v18, p2

    invoke-direct/range {v13 .. v18}, Lyl0/s;-><init>(DDLxl0/b;)V

    iput-object v1, v0, Lyl0/t;->d:Lyl0/s;

    return-void
.end method
