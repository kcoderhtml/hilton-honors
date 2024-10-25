.class public final synthetic Lgu/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lgu/z;


# direct methods
.method public synthetic constructor <init>(Lgu/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu/h;->b:Lgu/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/h;->b:Lgu/z;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgu/z;->v2(Lgu/z;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
