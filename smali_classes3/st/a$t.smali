.class final Lst/a$t;
.super Lkotlin/jvm/internal/u;
.source "MessagesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->w(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lio/reactivex/Completable;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    iput-object p1, p0, Lst/a$t;->g:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

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
    .locals 3

    .line 1
    const-string v0, "$this$writeBlockingSafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/a$t;->g:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v1}, Lio/realm/kotlin/MutableRealm$a;->a(Lio/realm/kotlin/MutableRealm;Lgo0/g;Lpn0/i;ILjava/lang/Object;)Lgo0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst/a$t;->a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
