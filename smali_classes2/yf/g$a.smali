.class public final Lyf/g$a;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\u0010\u001a\u00020\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyf/g$a;",
        "",
        "",
        "serverUrl",
        "e",
        "",
        "exposeErrorBody",
        "b",
        "Lyf/c;",
        "httpEngine",
        "c",
        "",
        "Lyf/e;",
        "interceptors",
        "d",
        "Lyf/g;",
        "a",
        "Lkf/h;",
        "Lkf/h;",
        "httpRequestComposer",
        "Ljava/lang/String;",
        "Lyf/c;",
        "engine",
        "",
        "Ljava/util/List;",
        "Z",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Lkf/h;

.field private b:Ljava/lang/String;

.field private c:Lyf/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf/g$a;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lyf/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lyf/g$a;->a:Lkf/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lyf/g$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lyf/g$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v3, Lkf/b;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lkf/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    :goto_3
    move-object v3, v0

    .line 47
    new-instance v0, Lyf/g;

    .line 48
    .line 49
    iget-object v4, p0, Lyf/g$a;->c:Lyf/c;

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    new-instance v4, Lyf/a;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v1, v2}, Lyf/a;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v5, p0, Lyf/g$a;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v6, p0, Lyf/g$a;->e:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lyf/g;-><init>(Lkf/h;Lyf/c;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b(Z)Lyf/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyf/g$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lyf/c;)Lyf/g$a;
    .locals 1

    .line 1
    const-string v0, "httpEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyf/g$a;->c:Lyf/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lyf/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyf/e;",
            ">;)",
            "Lyf/g$a;"
        }
    .end annotation

    .line 1
    const-string v0, "interceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf/g$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyf/g$a;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lyf/g$a;
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyf/g$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
