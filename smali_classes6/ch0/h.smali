.class public final synthetic Lch0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lch0/j;

.field public final synthetic c:Lcom/mobileforming/module/common/view/AddressBoundView;


# direct methods
.method public synthetic constructor <init>(Lch0/j;Lcom/mobileforming/module/common/view/AddressBoundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0/h;->b:Lch0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lch0/h;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/h;->b:Lch0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/h;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lch0/j;->a2(Lch0/j;Lcom/mobileforming/module/common/view/AddressBoundView;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
