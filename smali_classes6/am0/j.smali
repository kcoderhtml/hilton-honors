.class public final synthetic Lam0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lam0/l;


# direct methods
.method public synthetic constructor <init>(Lam0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam0/j;->a:Lam0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/j;->a:Lam0/l;

    .line 2
    .line 3
    check-cast p1, Lxl0/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lam0/l;->h(Lam0/l;Lxl0/f;)Lam0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
