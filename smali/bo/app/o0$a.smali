.class public final Lbo/app/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lbo/app/o0$a;",
        "",
        "Lbo/app/x1;",
        "event",
        "Lbo/app/o0;",
        "a",
        "b",
        "Lbo/app/j5;",
        "sessionId",
        "Lbo/app/c2;",
        "request",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/c2;)Lbo/app/o0;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lbo/app/o0;

    .line 9
    sget-object v2, Lbo/app/o0$b;->e:Lbo/app/o0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/x1;Lbo/app/j5;Lbo/app/c2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lbo/app/j5;)Lbo/app/o0;
    .locals 8

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v5, Lbo/app/o0$a$a;->b:Lbo/app/o0$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v7, Lbo/app/o0;

    .line 6
    sget-object v1, Lbo/app/o0$b;->d:Lbo/app/o0$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/x1;Lbo/app/j5;Lbo/app/c2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final a(Lbo/app/x1;)Lbo/app/o0;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/o0;

    .line 2
    sget-object v2, Lbo/app/o0$b;->c:Lbo/app/o0$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/x1;Lbo/app/j5;Lbo/app/c2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lbo/app/x1;)Lbo/app/o0;
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbo/app/o0;

    .line 7
    .line 8
    sget-object v2, Lbo/app/o0$b;->b:Lbo/app/o0$b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/x1;Lbo/app/j5;Lbo/app/c2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
