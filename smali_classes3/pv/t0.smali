.class public final synthetic Lpv/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lpv/v0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpv/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/t0;->b:Lpv/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lpv/t0;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/t0;->b:Lpv/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/t0;->c:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lpv/v0;->j(Lpv/v0;Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
