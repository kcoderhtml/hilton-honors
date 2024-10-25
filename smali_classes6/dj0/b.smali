.class public final synthetic Ldj0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Ldj0/d;


# direct methods
.method public synthetic constructor <init>(Ldj0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj0/b;->b:Ldj0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/b;->b:Ldj0/d;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldj0/d;->d0(Ldj0/d;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
