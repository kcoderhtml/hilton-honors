.class public final synthetic Lnp/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lnp/c0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnp/c0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/x;->b:Lnp/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnp/x;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lnp/x;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnp/x;->b:Lnp/c0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnp/x;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lnp/x;->d:I

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/common/data/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lnp/c0;->a0(Lnp/c0;ZILcom/mobileforming/module/common/data/a;)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
