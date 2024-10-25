.class final Lei0/e$i;
.super Lkotlin/jvm/internal/u;
.source "HotelBenefitsDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0/e;->B2(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;",
        ">;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;",
        "<name for destructuring parameter 0>",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lkotlin/Pair;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lei0/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei0/e$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lei0/e$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei0/e$i;->g:Lei0/e$i;

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
.method public final a(Lkotlin/Pair;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;"
        }
    .end annotation

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 17
    .line 18
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;->benefitId(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;->brandCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei0/e$i;->a(Lkotlin/Pair;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
