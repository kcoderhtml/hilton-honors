.class final Ldk0/n$c;
.super Lkotlin/jvm/internal/u;
.source "BookDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/n;->g(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhh0/g$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhh0/g$a;",
        "kotlin.jvm.PlatformType",
        "staysEvent",
        "",
        "a",
        "(Lhh0/g$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field final synthetic h:Ldk0/n;

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ldk0/n;Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk0/n$c;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    iput-object p2, p0, Ldk0/n$c;->h:Ldk0/n;

    .line 4
    .line 5
    iput-object p3, p0, Ldk0/n$c;->i:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Ldk0/n$c;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhh0/g$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhh0/g$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lhh0/g$a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ldk0/n$c;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmh0/m0;->i(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ldk0/n$c;->h:Ldk0/n;

    .line 26
    .line 27
    iget-object v1, p0, Ldk0/n$c;->i:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, p0, Ldk0/n$c;->j:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Ldk0/n;->B(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Ldk0/n$c;->h:Ldk0/n;

    .line 38
    .line 39
    iget-object v0, p0, Ldk0/n$c;->i:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, p0, Ldk0/n$c;->j:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Ldk0/n;->B(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Ldk0/n$c;->h:Ldk0/n;

    .line 48
    .line 49
    iget-object v0, p0, Ldk0/n$c;->i:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v1, p0, Ldk0/n$c;->j:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Ldk0/n;->B(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhh0/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk0/n$c;->a(Lhh0/g$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
