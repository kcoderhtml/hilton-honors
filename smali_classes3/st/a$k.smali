.class public final Lst/a$k;
.super Ljava/lang/Object;
.source "RealmRxJavaUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->r(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "call",
        "()Ljava/lang/Object;",
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
.field final synthetic b:Lpt/c;

.field final synthetic c:Lst/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lpt/c;Lst/a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/a$k;->b:Lpt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lst/a$k;->c:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lst/a$k;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lst/a$k;->e:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p5, p0, Lst/a$k;->f:Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst/a$k;->b:Lpt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lst/a$k;->c:Lst/a;

    .line 11
    .line 12
    iget-object v3, p0, Lst/a$k;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lst/a$k;->e:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v5, p0, Lst/a$k;->f:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v4, v5}, Lst/a;->e(Lst/a;Lio/realm/kotlin/Realm;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v2, v3, v4, v1}, Lpn0/h$a;->b(Lpn0/h;Ljava/lang/Iterable;IILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    return-object v1
.end method
