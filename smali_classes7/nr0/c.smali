.class public final synthetic Lnr0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmr0/c1;


# instance fields
.field public final synthetic b:Lnr0/d;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lnr0/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr0/c;->b:Lnr0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lnr0/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr0/c;->b:Lnr0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnr0/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnr0/d;->v0(Lnr0/d;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
