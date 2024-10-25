.class final Lst/a$r;
.super Lkotlin/jvm/internal/u;
.source "MessagesLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/a;->v(Lcom/hilton/android/module/messaging/data/realm/HotelConversation;Ljava/util/List;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
        "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "index",
        "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
        "entity",
        "a",
        "(ILcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lst/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst/a$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lst/a$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst/a$r;->g:Lst/a$r;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->v(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lst/a$r;->a(ILcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
