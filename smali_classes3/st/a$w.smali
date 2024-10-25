.class public final Lst/a$w;
.super Ljava/lang/Object;
.source "RealmRxJavaUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->x(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lio/reactivex/Completable;
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
    iput-object p1, p0, Lst/a$w;->a:Lpt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lst/a$w;->b:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

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
    iget-object v0, p0, Lst/a$w;->a:Lpt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/c;->c()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lst/a$w;->b:Lst/a;

    .line 10
    .line 11
    iget-object v2, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lst/a;->c(Lst/a;Lio/realm/kotlin/Realm;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->k()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->v(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lst/a$w;->b:Lst/a;

    .line 41
    .line 42
    iget-object v2, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Lst/a;->g(Lst/a;Lio/realm/kotlin/Realm;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v2, Lst/a$x;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lst/a$x;-><init>(Lcom/hilton/android/module/messaging/data/realm/HotelConversation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lst/a$y;

    .line 77
    .line 78
    iget-object v2, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lst/a$y;-><init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, Lst/a$z;

    .line 88
    .line 89
    iget-object v3, p0, Lst/a$w;->c:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lst/a$z;-><init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lpt/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
