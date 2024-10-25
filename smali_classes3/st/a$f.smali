.class final Lst/a$f;
.super Lkotlin/jvm/internal/u;
.source "MessagesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->i(Ljava/lang/String;J)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
        "a",
        "(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/a$f;->g:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

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
.method public final a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;
    .locals 1

    .line 1
    const-string v0, "$this$writeBlockingSafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/a$f;->g:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->n(Lgo0/a;)Lgo0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->e(Lpn0/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst/a$f;->a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
