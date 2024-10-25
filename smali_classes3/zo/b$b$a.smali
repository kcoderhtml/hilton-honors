.class final Lzo/b$b$a;
.super Lkotlin/jvm/internal/u;
.source "RateDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/b$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "a",
        "(Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzo/b;


# direct methods
.method constructor <init>(Lzo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo/b$b$a;->g:Lzo/b;

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
.method public final a(Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;->component1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->N:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Successfully submitted rate data"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->N:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Rate data failed to submit"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lzo/b$b$a;->g:Lzo/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzo/b;->i0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo/b$b$a;->a(Lcom/hilton/android/connectedroom/model/hms/response/RateResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
