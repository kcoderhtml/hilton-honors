.class public final synthetic Lst/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lst/d0;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lst/d0;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/s;->b:Lst/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lst/s;->c:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/s;->b:Lst/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lst/s;->c:Ljava/util/Date;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lst/d0;->u(Lst/d0;Ljava/util/Date;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
