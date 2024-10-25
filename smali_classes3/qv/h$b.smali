.class final Lqv/h$b;
.super Lkotlin/jvm/internal/u;
.source "AuthenticationProcess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/h;->k(Lgk0/m0;Lrv/a;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lom0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lom0/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "([B)Lom0/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lqv/h;

.field final synthetic h:Lgk0/m0;


# direct methods
.method constructor <init>(Lqv/h;Lgk0/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/h$b;->g:Lqv/h;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/h$b;->h:Lgk0/m0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)Lom0/c;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqv/h$b;->g:Lqv/h;

    .line 7
    .line 8
    iget-object v1, p0, Lqv/h$b;->h:Lgk0/m0;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lqv/h;->j(Lqv/h;Lgk0/m0;[B)Lio/reactivex/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv/h$b;->a([B)Lom0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
