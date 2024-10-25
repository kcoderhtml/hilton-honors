.class public final synthetic Lgi0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lgi0/c;


# direct methods
.method public synthetic constructor <init>(Lgi0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi0/b;->b:Lgi0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0/b;->b:Lgi0/c;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgi0/c;->Z(Lgi0/c;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
