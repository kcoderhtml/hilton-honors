.class final Lei0/e$l;
.super Lkotlin/jvm/internal/u;
.source "HotelBenefitsDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0/e;->C2(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;",
        "kotlin.jvm.PlatformType",
        "b",
        "(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei0/e$l;->g:Ljava/lang/String;

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
.method public final b(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;->benefitId(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lei0/e$l;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;->brandCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lei0/e$l;->b(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
