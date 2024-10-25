.class public final Lst/a$g;
.super Ljava/lang/Object;
.source "RealmRxJavaUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->j(Lst/d0$c;)Lio/reactivex/Maybe;
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

.field final synthetic d:Lst/d0$c;


# direct methods
.method public constructor <init>(Lpt/c;Lst/a;Lst/d0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/a$g;->b:Lpt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lst/a$g;->c:Lst/a;

    .line 4
    .line 5
    iput-object p3, p0, Lst/a$g;->d:Lst/d0$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hilton/android/module/messaging/data/realm/HotelConversation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst/a$g;->b:Lpt/c;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lst/a$g;->c:Lst/a;

    .line 11
    .line 12
    iget-object v3, p0, Lst/a$g;->d:Lst/d0$c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lst/d0$c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    invoke-static {v2, v0, v3}, Lst/a;->g(Lst/a;Lio/realm/kotlin/Realm;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v2, v3, v4, v1}, Lpn0/h$a;->a(Lpn0/h;Lgo0/j;IILjava/lang/Object;)Lgo0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    return-object v1
.end method
