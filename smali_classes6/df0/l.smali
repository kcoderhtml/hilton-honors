.class public final synthetic Ldf0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Ldf0/m;


# direct methods
.method public synthetic constructor <init>(Ldf0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0/l;->b:Ldf0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/l;->b:Ldf0/m;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldf0/m;->a(Ldf0/m;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
