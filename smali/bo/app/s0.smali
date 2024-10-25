.class public final Lbo/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbo/app/s0;",
        "Lbo/app/p2;",
        "Lbo/app/o2;",
        "request",
        "",
        "c",
        "b",
        "a",
        "Lbo/app/j2;",
        "internalEventPublisher",
        "",
        "shouldStoreMockedHistory",
        "<init>",
        "(Lbo/app/j2;Z)V",
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
.field private final a:Lbo/app/j2;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo/app/j2;Z)V
    .locals 1

    .line 1
    const-string v0, "internalEventPublisher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/s0;->a:Lbo/app/j2;

    .line 10
    .line 11
    iput-boolean p2, p0, Lbo/app/s0;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbo/app/s0;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private final c(Lbo/app/o2;)V
    .locals 8

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v5, Lbo/app/s0$a;->b:Lbo/app/s0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbo/app/s0;->a:Lbo/app/j2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v0, v1}, Lbo/app/o2;->a(Lbo/app/j2;Lbo/app/j2;Lbo/app/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbo/app/s0;->a:Lbo/app/j2;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbo/app/o2;->b(Lbo/app/j2;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lbo/app/c2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbo/app/s0;->a:Lbo/app/j2;

    .line 30
    .line 31
    new-instance v1, Lbo/app/r0;

    .line 32
    .line 33
    check-cast p1, Lbo/app/c2;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbo/app/r0;-><init>(Lbo/app/c2;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lbo/app/r0;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/o2;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbo/app/s0;->c(Lbo/app/o2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lbo/app/o2;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbo/app/s0;->c(Lbo/app/o2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
