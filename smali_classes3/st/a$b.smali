.class public final Lst/a$b;
.super Ljava/lang/Object;
.source "RealmRxJavaUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->h()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpt/c;


# direct methods
.method public constructor <init>(Lpt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/a$b;->a:Lpt/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/a$b;->a:Lpt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lst/a$c;->g:Lst/a$c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lst/a$d;->g:Lst/a$d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
