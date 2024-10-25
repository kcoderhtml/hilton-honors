.class final Lmq/p$c;
.super Lkotlin/jvm/internal/u;
.source "ChooseRateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/p;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lmq/p;


# direct methods
.method constructor <init>(Lmq/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/p$c;->g:Lmq/p;

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
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lmq/p;->P:Lmq/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq/p$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SUCCESSFUL RESPONSE FOR ROOM DETAILS"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lmq/p$c;->g:Lmq/p;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lmq/p;->f3(Lmq/p;Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/android/module/book/api/hilton/model/RoomsExtraAndRatesResult;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->RoomImageURL:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmq/p$c;->g:Lmq/p;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/android/module/book/api/hilton/model/RoomsExtraAndRatesResult;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomExtraInfo;->RoomImageURL:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lmq/p;->g3(Lmq/p;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmq/p$c;->g:Lmq/p;

    .line 61
    .line 62
    invoke-static {p1}, Lmq/p;->Z2(Lmq/p;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lmq/p$c;->g:Lmq/p;

    .line 66
    .line 67
    invoke-static {p1}, Lmq/p;->i3(Lmq/p;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq/p$c;->a(Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
