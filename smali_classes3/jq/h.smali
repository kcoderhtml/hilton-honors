.class public final synthetic Ljq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Ljq/j;


# direct methods
.method public synthetic constructor <init>(Ljq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/h;->b:Ljq/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/h;->b:Ljq/j;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq/j;->c(Ljq/j;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
