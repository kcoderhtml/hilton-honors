.class public final Lst/a$s;
.super Ljava/lang/Object;
.source "RealmRxJavaUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->w(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lio/reactivex/Completable;
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

.field final synthetic c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;


# direct methods
.method public constructor <init>(Lpt/c;Lst/a;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/a$s;->a:Lpt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lst/a$s;->b:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lst/a$s;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst/a$s;->a:Lpt/c;

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
    iget-object v1, p0, Lst/a$s;->b:Lst/a;

    .line 10
    .line 11
    iget-object v2, p0, Lst/a$s;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lst/a;->b(Lst/a;Lio/realm/kotlin/Realm;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lst/a$s;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lst/a$v;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lst/a$v;-><init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lst/a$s;->b:Lst/a;

    .line 48
    .line 49
    iget-object v2, p0, Lst/a$s;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v0, v2}, Lst/a;->g(Lst/a;Lio/realm/kotlin/Realm;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lst/a$t;

    .line 60
    .line 61
    iget-object v3, p0, Lst/a$s;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lst/a$t;-><init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lst/a$u;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lst/a$u;-><init>(Lcom/hilton/android/module/messaging/data/realm/HotelConversation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 81
    .line 82
    :cond_1
    return-void
.end method
