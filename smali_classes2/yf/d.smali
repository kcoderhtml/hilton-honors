.class public final Lyf/d;
.super Ljava/lang/Object;
.source "HttpExecutionContext.kt"

# interfaces
.implements Ljf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB/\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lyf/d;",
        "Ljf/a0$c;",
        "",
        "c",
        "J",
        "getStartMillis",
        "()J",
        "startMillis",
        "d",
        "getEndMillis",
        "endMillis",
        "",
        "e",
        "I",
        "getStatusCode",
        "()I",
        "statusCode",
        "",
        "Lkf/d;",
        "f",
        "Ljava/util/List;",
        "getHeaders",
        "()Ljava/util/List;",
        "headers",
        "Ljf/a0$d;",
        "getKey",
        "()Ljf/a0$d;",
        "key",
        "<init>",
        "(JJILjava/util/List;)V",
        "g",
        "a",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lyf/d$a;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf/d;->g:Lyf/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lyf/d;->c:J

    .line 10
    .line 11
    iput-wide p3, p0, Lyf/d;->d:J

    .line 12
    .line 13
    iput p5, p0, Lyf/d;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lyf/d;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljf/a0$d;)Ljf/a0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljf/a0$c;",
            ">(",
            "Ljf/a0$d<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->b(Ljf/a0$c;Ljf/a0$d;)Ljf/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljf/a0$d;)Ljf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a0$d<",
            "*>;)",
            "Ljf/a0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->c(Ljf/a0$c;Ljf/a0$d;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljf/a0;)Ljf/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->d(Ljf/a0$c;Ljf/a0;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljf/a0$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljf/a0$c$a;->a(Ljf/a0$c;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ljf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyf/d;->g:Lyf/d$a;

    .line 2
    .line 3
    return-object v0
.end method
