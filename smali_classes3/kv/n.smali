.class public final synthetic Lkv/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lmv/x;

.field public final synthetic c:Lcom/hilton/cr/crconnector/core/constant/b;


# direct methods
.method public synthetic constructor <init>(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/n;->b:Lmv/x;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/n;->c:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/n;->b:Lmv/x;

    .line 2
    .line 3
    iget-object v1, p0, Lkv/n;->c:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkv/p;->s(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
