.class Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lmh/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lmh/h;)Lcom/bumptech/glide/load/engine/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmh/e;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/m;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bumptech/glide/load/engine/m;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Lmh/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lmh/h;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method
