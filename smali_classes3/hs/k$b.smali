.class final Lhs/k$b;
.super Lkotlin/jvm/internal/u;
.source "LocationDetailDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/k;->T0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        "kotlin.jvm.PlatformType",
        "localRecTeamMember",
        "",
        "a",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lhs/k;

.field final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lhs/k;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/k$b;->g:Lhs/k;

    .line 2
    .line 3
    iput-object p2, p0, Lhs/k$b;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhs/k$b;->g:Lhs/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs/k;->g0()Lwr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwr/b;->a()Lwr/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhs/k$b;->g:Lhs/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhs/k;->r0()Lwr/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lhs/k$b;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;->getPhotoUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p1, v3

    .line 44
    :goto_1
    xor-int/2addr p1, v3

    .line 45
    invoke-interface {v0, v1, v2, p1}, Lwr/a;->w(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhs/k$b;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
