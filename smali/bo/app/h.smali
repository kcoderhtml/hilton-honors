.class public final Lbo/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbo/app/h;",
        "",
        "",
        "key",
        "c",
        "Landroid/graphics/Bitmap;",
        "b",
        "bitmap",
        "",
        "a",
        "",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "<init>",
        "(Ljava/io/File;IIJ)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbo/app/n0;


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/n0;->a(Ljava/io/File;IIJ)Lbo/app/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "open(directory, appVersion, valueCount, maxSize)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo/app/h;->a:Lbo/app/n0;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbo/app/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/h;->a:Lbo/app/n0;

    invoke-virtual {v1, v0}, Lbo/app/n0;->a(Ljava/lang/String;)Lbo/app/n0$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lbo/app/n0$c;->a(I)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 7
    :try_start_2
    invoke-static {v2, p2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v1}, Lbo/app/n0$c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    move-object v4, p2

    .line 10
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    new-instance v6, Lbo/app/h$d;

    invoke-direct {v6, p1, v0}, Lbo/app/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "key"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lbo/app/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lbo/app/h;->a:Lbo/app/n0;

    invoke-virtual {v2, v0}, Lbo/app/n0;->b(Ljava/lang/String;)Lbo/app/n0$d;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    move-object v6, v2

    .line 14
    sget-object v3, Lqg/d;->a:Lqg/d;

    sget-object v5, Lqg/d$a;->E:Lqg/d$a;

    new-instance v8, Lbo/app/h$a;

    invoke-direct {v8, p1, v0}, Lbo/app/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbo/app/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lbo/app/h;->a:Lbo/app/n0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbo/app/n0;->b(Ljava/lang/String;)Lbo/app/n0$d;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v3, v0}, Lbo/app/n0$d;->a(I)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {v3, v2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v4, v0

    .line 32
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v5, v0

    .line 35
    :try_start_4
    invoke-static {v3, v4}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    move-object v6, v0

    .line 41
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 42
    .line 43
    sget-object v5, Lqg/d$a;->E:Lqg/d$a;

    .line 44
    .line 45
    new-instance v8, Lbo/app/h$b;

    .line 46
    .line 47
    invoke-direct {v8, p1, v1}, Lbo/app/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lbo/app/h$c;

    .line 59
    .line 60
    invoke-direct {v8, p1, v1}, Lbo/app/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
