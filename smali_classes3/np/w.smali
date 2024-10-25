.class public final synthetic Lnp/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/b;


# instance fields
.field public final synthetic a:Lnp/c0;


# direct methods
.method public synthetic constructor <init>(Lnp/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/w;->a:Lnp/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/w;->a:Lnp/c0;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Lcom/mobileforming/module/common/data/a;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lnp/c0;->r0(Lnp/c0;Ljava/util/List;Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
