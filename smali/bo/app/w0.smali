.class public final Lbo/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/t2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbo/app/w0;",
        "Lbo/app/t2;",
        "Lbo/app/h5;",
        "session",
        "",
        "a",
        "",
        "sessionId",
        "Lbo/app/j2;",
        "eventPublisher",
        "",
        "throwable",
        "()Lbo/app/h5;",
        "storedOpenSession",
        "sessionStorageManager",
        "<init>",
        "(Lbo/app/t2;Lbo/app/j2;)V",
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
.field private final a:Lbo/app/t2;

.field private final b:Lbo/app/j2;


# direct methods
.method public constructor <init>(Lbo/app/t2;Lbo/app/j2;)V
    .locals 1

    .line 1
    const-string v0, "sessionStorageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/app/w0;->a:Lbo/app/t2;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/w0;->b:Lbo/app/j2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbo/app/h5;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/t2;

    invoke-interface {v0}, Lbo/app/t2;->a()Lbo/app/h5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    sget-object v6, Lbo/app/w0$c;->b:Lbo/app/w0$c;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbo/app/w0;->b:Lbo/app/j2;

    invoke-virtual {p0, v1, v0}, Lbo/app/w0;->a(Lbo/app/j2;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lbo/app/h5;)V
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/t2;

    invoke-interface {v0, p1}, Lbo/app/t2;->a(Lbo/app/h5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/w0$d;->b:Lbo/app/w0$d;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbo/app/w0;->b:Lbo/app/j2;

    invoke-virtual {p0, v0, p1}, Lbo/app/w0;->a(Lbo/app/j2;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/j2;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Lbo/app/r5;

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 11
    invoke-direct {v0, v1, p2}, Lbo/app/r5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p2, Lbo/app/r5;

    .line 12
    invoke-interface {p1, v0, p2}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/w0$b;->b:Lbo/app/w0$b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/t2;

    invoke-interface {v0, p1}, Lbo/app/t2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    sget-object v5, Lbo/app/w0$a;->b:Lbo/app/w0$a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lbo/app/w0;->b:Lbo/app/j2;

    invoke-virtual {p0, v0, p1}, Lbo/app/w0;->a(Lbo/app/j2;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
