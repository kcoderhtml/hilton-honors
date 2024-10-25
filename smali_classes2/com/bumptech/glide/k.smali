.class final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method static a(Lcom/bumptech/glide/c;Ljava/util/List;Lci/a;)Lcom/bumptech/glide/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lci/b;",
            ">;",
            "Lci/a;",
            ")",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()Lph/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/j;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/k;->b(Landroid/content/Context;Lcom/bumptech/glide/j;Lph/d;Lph/b;Lcom/bumptech/glide/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/k;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Lci/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/j;Lph/d;Lph/b;Lcom/bumptech/glide/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lvh/o;

    invoke-direct {v4}, Lvh/o;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v5, Lvh/t;

    invoke-direct {v5}, Lvh/t;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, Lzh/a;

    invoke-direct {v7, v0, v6, v2, v3}, Lzh/a;-><init>(Landroid/content/Context;Ljava/util/List;Lph/d;Lph/b;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lvh/h0;->m(Lph/d;)Lmh/j;

    move-result-object v8

    .line 8
    new-instance v9, Lvh/q;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lvh/q;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lph/d;Lph/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    .line 10
    const-class v11, Lcom/bumptech/glide/d$c;

    move-object/from16 v12, p4

    .line 11
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    new-instance v11, Lvh/x;

    invoke-direct {v11}, Lvh/x;-><init>()V

    .line 13
    new-instance v12, Lvh/k;

    invoke-direct {v12}, Lvh/k;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v12, Lvh/i;

    invoke-direct {v12, v9}, Lvh/i;-><init>(Lvh/q;)V

    .line 15
    new-instance v11, Lvh/d0;

    invoke-direct {v11, v9, v3}, Lvh/d0;-><init>(Lvh/q;Lph/b;)V

    :goto_0
    const-string v13, "Animation"

    .line 16
    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 17
    invoke-static {v6, v3}, Lxh/h;->f(Ljava/util/List;Lph/b;)Lmh/j;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    .line 19
    invoke-static {v6, v3}, Lxh/h;->a(Ljava/util/List;Lph/b;)Lmh/j;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    .line 21
    :cond_2
    new-instance v10, Lxh/l;

    invoke-direct {v10, v0}, Lxh/l;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 22
    new-instance v4, Lvh/c;

    invoke-direct {v4, v3}, Lvh/c;-><init>(Lph/b;)V

    .line 23
    new-instance v0, Lai/a;

    invoke-direct {v0}, Lai/a;-><init>()V

    move-object/from16 p4, v0

    .line 24
    new-instance v0, Lai/d;

    invoke-direct {v0}, Lai/d;-><init>()V

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    .line 26
    new-instance v0, Lsh/c;

    invoke-direct {v0}, Lsh/c;-><init>()V

    .line 27
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lmh/c;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Lsh/s;

    invoke-direct {v10, v3}, Lsh/s;-><init>(Lph/b;)V

    .line 28
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lmh/c;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    .line 29
    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lvh/z;

    invoke-direct {v0, v9}, Lvh/z;-><init>(Lvh/q;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    .line 33
    :cond_3
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 34
    invoke-static/range {p2 .. p2}, Lvh/h0;->c(Lph/d;)Lmh/j;

    move-result-object v9

    .line 35
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v10, v1, v15, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 36
    invoke-static {}, Lsh/u$a;->a()Lsh/u$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, Lvh/f0;

    invoke-direct {v9}, Lvh/f0;-><init>()V

    .line 37
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lmh/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, Lvh/a;

    invoke-direct {v9, v5, v12}, Lvh/a;-><init>(Landroid/content/res/Resources;Lmh/j;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v23, v1

    .line 39
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, Lvh/a;

    invoke-direct {v9, v5, v11}, Lvh/a;-><init>(Landroid/content/res/Resources;Lmh/j;)V

    .line 40
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v9, Lvh/a;

    invoke-direct {v9, v5, v8}, Lvh/a;-><init>(Landroid/content/res/Resources;Lmh/j;)V

    .line 41
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lvh/b;

    invoke-direct {v8, v2, v4}, Lvh/b;-><init>(Lph/d;Lmh/k;)V

    .line 42
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lmh/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, Lzh/j;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, Lzh/j;-><init>(Ljava/util/List;Lmh/j;Lph/b;)V

    .line 43
    const-class v6, Lzh/c;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, Lzh/d;

    invoke-direct {v4}, Lzh/d;-><init>()V

    .line 45
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lmh/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 46
    invoke-static {}, Lsh/u$a;->a()Lsh/u$a;

    move-result-object v4

    .line 47
    const-class v8, Lkh/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, Lzh/h;

    invoke-direct {v4, v2}, Lzh/h;-><init>(Lph/d;)V

    .line 48
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 49
    const-class v4, Landroid/net/Uri;

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    invoke-virtual {v0, v4, v9, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v10, Lvh/b0;

    invoke-direct {v10, v8, v2}, Lvh/b0;-><init>(Lxh/l;Lph/d;)V

    .line 50
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lwh/a$a;

    invoke-direct {v8}, Lwh/a$a;-><init>()V

    .line 51
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lsh/d$b;

    invoke-direct {v8}, Lsh/d$b;-><init>()V

    .line 52
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v8}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lsh/g$e;

    invoke-direct {v8}, Lsh/g$e;-><init>()V

    .line 53
    invoke-virtual {v0, v10, v7, v8}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lyh/a;

    invoke-direct {v8}, Lyh/a;-><init>()V

    .line 54
    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lsh/g$b;

    invoke-direct {v8}, Lsh/g$b;-><init>()V

    .line 55
    invoke-virtual {v0, v10, v13, v8}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 56
    invoke-static {}, Lsh/u$a;->a()Lsh/u$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lph/b;)V

    .line 57
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 58
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v8, v23

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v8, v23

    .line 60
    :goto_1
    invoke-static/range {p0 .. p0}, Lsh/f;->g(Landroid/content/Context;)Lsh/m;

    move-result-object v0

    .line 61
    invoke-static/range {p0 .. p0}, Lsh/f;->c(Landroid/content/Context;)Lsh/m;

    move-result-object v11

    .line 62
    invoke-static/range {p0 .. p0}, Lsh/f;->e(Landroid/content/Context;)Lsh/m;

    move-result-object v12

    move-object/from16 v16, v6

    .line 63
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-virtual {v3, v6, v7, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v2

    move-object/from16 v20, v1

    .line 65
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v6, v8, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v8, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v9, v12}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v9, v12}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 70
    invoke-static/range {p0 .. p0}, Lsh/r;->f(Landroid/content/Context;)Lsh/m;

    move-result-object v2

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 71
    invoke-static/range {p0 .. p0}, Lsh/r;->e(Landroid/content/Context;)Lsh/m;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v4, v8, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    .line 73
    new-instance v0, Lsh/q$c;

    invoke-direct {v0, v5}, Lsh/q$c;-><init>(Landroid/content/res/Resources;)V

    .line 74
    new-instance v2, Lsh/q$a;

    invoke-direct {v2, v5}, Lsh/q$a;-><init>(Landroid/content/res/Resources;)V

    .line 75
    new-instance v11, Lsh/q$b;

    invoke-direct {v11, v5}, Lsh/q$b;-><init>(Landroid/content/res/Resources;)V

    .line 76
    invoke-virtual {v3, v1, v4, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v12

    .line 77
    invoke-virtual {v12, v6, v4, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v8, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v6, v8, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v7, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v6, v7, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    .line 82
    new-instance v0, Lsh/e$c;

    invoke-direct {v0}, Lsh/e$c;-><init>()V

    .line 83
    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lsh/e$c;

    invoke-direct {v2}, Lsh/e$c;-><init>()V

    .line 84
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lsh/t$c;

    invoke-direct {v2}, Lsh/t$c;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v7, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lsh/t$b;

    invoke-direct {v2}, Lsh/t$b;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v13, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lsh/t$a;

    invoke-direct {v2}, Lsh/t$a;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v8, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lsh/a$c;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lsh/a$b;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 90
    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lth/b$a;

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    invoke-direct {v1, v2}, Lth/b$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lth/c$a;

    invoke-direct {v1, v2}, Lth/c$a;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    const/16 v0, 0x1d

    move/from16 v1, v17

    if-lt v1, v0, :cond_5

    .line 93
    new-instance v0, Lth/d$c;

    invoke-direct {v0, v2}, Lth/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    .line 94
    new-instance v0, Lth/d$b;

    invoke-direct {v0, v2}, Lth/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    .line 95
    :cond_5
    new-instance v0, Lsh/v$d;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lsh/v$d;-><init>(Landroid/content/ContentResolver;)V

    .line 96
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v11, Lsh/v$b;

    invoke-direct {v11, v1}, Lsh/v$b;-><init>(Landroid/content/ContentResolver;)V

    .line 97
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v11, Lsh/v$a;

    invoke-direct {v11, v1}, Lsh/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v0, v4, v8, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lsh/w$a;

    invoke-direct {v1}, Lsh/w$a;-><init>()V

    .line 99
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lth/g$a;

    invoke-direct {v1}, Lth/g$a;-><init>()V

    .line 100
    const-class v8, Ljava/net/URL;

    invoke-virtual {v0, v8, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lsh/i$a;

    invoke-direct {v1, v2}, Lsh/i$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v4, v10, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lth/a$a;

    invoke-direct {v1}, Lth/a$a;-><init>()V

    .line 102
    const-class v2, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lsh/b$a;

    invoke-direct {v1}, Lsh/b$a;-><init>()V

    .line 103
    const-class v2, [B

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lsh/b$d;

    invoke-direct {v1}, Lsh/b$d;-><init>()V

    .line 104
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 105
    invoke-static {}, Lsh/u$a;->a()Lsh/u$a;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 106
    invoke-static {}, Lsh/u$a;->a()Lsh/u$a;

    move-result-object v1

    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lxh/m;

    invoke-direct {v1}, Lxh/m;-><init>()V

    .line 107
    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lai/b;

    invoke-direct {v1, v5}, Lai/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    .line 108
    invoke-virtual {v0, v15, v4, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lai/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v15, v2, v6}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lai/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lai/c;

    move-object/from16 v7, p2

    move-object/from16 v8, v18

    invoke-direct {v1, v7, v6, v8}, Lai/c;-><init>(Lph/d;Lai/e;Lai/e;)V

    .line 110
    invoke-virtual {v0, v9, v2, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lai/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v1, v16

    .line 111
    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lai/e;)Lcom/bumptech/glide/j;

    .line 112
    invoke-static/range {p2 .. p2}, Lvh/h0;->d(Lph/d;)Lmh/j;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v14, v15, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    .line 114
    new-instance v1, Lvh/a;

    invoke-direct {v1, v5, v0}, Lvh/a;-><init>(Landroid/content/res/Resources;Lmh/j;)V

    invoke-virtual {v3, v14, v4, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lmh/j;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/util/List<",
            "Lci/b;",
            ">;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lci/b;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lci/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p2}, Lci/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/c;Ljava/util/List;Lci/a;)Lhi/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lci/b;",
            ">;",
            "Lci/a;",
            ")",
            "Lhi/f$b<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
