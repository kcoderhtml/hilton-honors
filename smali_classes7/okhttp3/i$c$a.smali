.class public final Lokhttp3/i$c$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/i$c$a;",
        "",
        "Lokhttp3/f;",
        "headers",
        "Lokhttp3/RequestBody;",
        "body",
        "Lokhttp3/i$c;",
        "a",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/i$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/f;Lokhttp3/RequestBody;)Lokhttp3/i$c;
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lokhttp3/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_1
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "Content-Length"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lokhttp3/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v1, Lokhttp3/i$c;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v0}, Lokhttp3/i$c;-><init>(Lokhttp3/f;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Unexpected header: Content-Length"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Unexpected header: Content-Type"

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
