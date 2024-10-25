.class public final Lao0/b$a;
.super Ljava/lang/Object;
.source "RealmLog.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ao0/b$a",
        "Lio/realm/kotlin/internal/interop/LogCallback;",
        "",
        "logLevel",
        "",
        "message",
        "",
        "log",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(SLjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lao0/b;->a:Lao0/b;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/j;->Companion:Lio/realm/kotlin/internal/interop/j$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/j$a;->a(S)Lio/realm/kotlin/internal/interop/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lao0/b;->a(Lao0/b;Lio/realm/kotlin/internal/interop/j;)Lao0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object p2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "[Core] "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3, p2, v1}, Lao0/b;->e(Lao0/a;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
