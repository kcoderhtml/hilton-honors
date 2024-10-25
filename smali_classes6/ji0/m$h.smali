.class final Lji0/m$h;
.super Lkotlin/jvm/internal/u;
.source "PushNotificationPrefModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/m;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lretrofit2/Response;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lji0/m;


# direct methods
.method constructor <init>(Lji0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0/m$h;->g:Lji0/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lji0/m$h;->g:Lji0/m;

    .line 8
    .line 9
    invoke-static {p1}, Lji0/m;->t0(Lji0/m;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lji0/m;->o:Lji0/m$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lji0/m$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Failed to post Push Notifications Opt In Status"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lji0/m$h;->g:Lji0/m;

    .line 30
    .line 31
    invoke-static {p1}, Lji0/m;->w0(Lji0/m;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji0/m$h;->a(Lretrofit2/Response;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
