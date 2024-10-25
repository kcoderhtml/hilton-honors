.class final Ldk0/p1$d;
.super Lkotlin/jvm/internal/u;
.source "MessagingDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/p1;->d()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lkt/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "data",
        "Lio/reactivex/SingleSource;",
        "Lkt/m;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lkt/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lkt/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk0/p1$d;->g:Lkotlin/jvm/internal/l0;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lkt/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk0/p1$d;->g:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkt/m;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkt/m;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldk0/p1$d;->g:Lkotlin/jvm/internal/l0;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkt/m;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "data.HHonorsId"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lkt/m;->f(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldk0/p1$d;->g:Lkotlin/jvm/internal/l0;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkt/m;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "data.GuestId"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lkt/m;->e(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldk0/p1$d;->g:Lkotlin/jvm/internal/l0;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk0/p1$d;->a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
