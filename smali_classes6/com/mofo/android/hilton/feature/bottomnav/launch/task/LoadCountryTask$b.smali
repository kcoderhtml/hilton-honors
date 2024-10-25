.class final Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;
.super Lkotlin/jvm/internal/u;
.source "LoadCountryTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->l()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;->g:Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$b;->a(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
