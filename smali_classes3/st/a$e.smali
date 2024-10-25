.class public final Lst/a$e;
.super Ljava/lang/Object;
.source "RealmRxJavaUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->i(Ljava/lang/String;J)Lio/reactivex/Completable;
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

.field final synthetic b:Lst/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lpt/c;Lst/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/a$e;->a:Lpt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lst/a$e;->b:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lst/a$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lst/a$e;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst/a$e;->a:Lpt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lst/a$e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lst/a$e;->d:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->v(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lst/a$e;->b:Lst/a;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lst/a;->c(Lst/a;Lio/realm/kotlin/Realm;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lst/a$f;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lst/a$f;-><init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-wide v0, p0, Lst/a$e;->d:J

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "No such message with id: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " in Realm to delete!"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
