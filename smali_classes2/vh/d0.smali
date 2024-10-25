.class public Lvh/d0;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lmh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvh/q;

.field private final b:Lph/b;


# direct methods
.method public constructor <init>(Lvh/q;Lph/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/d0;->a:Lvh/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/d0;->b:Lph/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lmh/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvh/d0;->d(Ljava/io/InputStream;Lmh/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILmh/h;)Loh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvh/d0;->c(Ljava/io/InputStream;IILmh/h;)Loh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILmh/h;)Loh/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lmh/h;",
            ")",
            "Loh/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvh/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvh/a0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lvh/a0;

    .line 10
    .line 11
    iget-object v1, p0, Lvh/d0;->b:Lph/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lvh/a0;-><init>(Ljava/io/InputStream;Lph/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move-object v8, v0

    .line 18
    move v0, p1

    .line 19
    move-object p1, v8

    .line 20
    :goto_0
    invoke-static {p1}, Lhi/d;->c(Ljava/io/InputStream;)Lhi/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lhi/i;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lhi/i;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lvh/d0$a;

    .line 30
    .line 31
    invoke-direct {v7, p1, v1}, Lvh/d0$a;-><init>(Lvh/a0;Lhi/d;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lvh/d0;->a:Lvh/q;

    .line 35
    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Lvh/q;->e(Ljava/io/InputStream;IILmh/h;Lvh/q$b;)Loh/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lhi/d;->h()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lvh/a0;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {v1}, Lhi/d;->h()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lvh/a0;->h()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lmh/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lvh/d0;->a:Lvh/q;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lvh/q;->p(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
