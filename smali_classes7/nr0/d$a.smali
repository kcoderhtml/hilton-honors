.class public final Lnr0/d$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr0/d;->V(JLmr0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lmr0/m;

.field final synthetic c:Lnr0/d;


# direct methods
.method public constructor <init>(Lmr0/m;Lnr0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr0/d$a;->b:Lmr0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lnr0/d$a;->c:Lnr0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr0/d$a;->b:Lmr0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lnr0/d$a;->c:Lnr0/d;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lmr0/m;->f(Lmr0/h0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method