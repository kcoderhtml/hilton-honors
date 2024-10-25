.class public final Lvs0/d$a;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lvs0/d$a;",
        "",
        "Lvs0/d;",
        "b",
        "",
        "major",
        "minor",
        "patch",
        "",
        "a",
        "isSupported",
        "Z",
        "c",
        "()Z",
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
    invoke-direct {p0}, Lvs0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_1
    return v2

    .line 37
    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, p3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v2, v3

    .line 45
    :goto_2
    return v2
.end method

.method public final b()Lvs0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvs0/d$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvs0/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvs0/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lvs0/d;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
