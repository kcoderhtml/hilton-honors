.class public final Ld2/b;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements Ld2/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld2/b;",
        "Ld2/g;",
        "",
        "languageTag",
        "Ld2/f;",
        "c",
        "Landroid/os/LocaleList;",
        "a",
        "Landroid/os/LocaleList;",
        "lastPlatformLocaleList",
        "Ld2/e;",
        "b",
        "Ld2/e;",
        "lastLocaleList",
        "Le2/s;",
        "Le2/s;",
        "lock",
        "()Ld2/e;",
        "current",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:Ld2/e;

.field private final c:Le2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le2/r;->a()Le2/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld2/b;->c:Le2/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ld2/e;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld2/b;->c:Le2/s;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Ld2/b;->b:Ld2/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ld2/b;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    new-instance v5, Ld2/d;

    .line 36
    .line 37
    new-instance v6, Ld2/a;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "platformLocaleList[position]"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Ld2/a;-><init>(Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, Ld2/d;-><init>(Ld2/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ld2/e;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ld2/e;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ld2/b;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    iput-object v2, p0, Ld2/b;->b:Ld2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method

.method public c(Ljava/lang/String;)Ld2/f;
    .locals 2

    .line 1
    const-string v0, "languageTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld2/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "forLanguageTag(languageTag)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ld2/a;-><init>(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
