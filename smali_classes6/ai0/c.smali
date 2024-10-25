.class public final synthetic Lai0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/b;


# instance fields
.field public final synthetic a:Lai0/h;


# direct methods
.method public synthetic constructor <init>(Lai0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai0/c;->a:Lai0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lai0/c;->a:Lai0/h;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lai0/h;->j2(Lai0/h;Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
