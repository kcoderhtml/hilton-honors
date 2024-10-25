.class public final Lxw/b;
.super Ljava/lang/Object;
.source "AccountTabEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxw/b;",
        "",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltx/a;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "getAccountSummaryModel",
        "Ltx/h;",
        "b",
        "c",
        "getMilestoneModel",
        "Lvw/a;",
        "getGlobalPreferences",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltx/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltx/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lvw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltx/a;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltx/h;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lvw/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getAccountSummaryModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMilestoneModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getGlobalPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxw/b;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p2, p0, Lxw/b;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p3, p0, Lxw/b;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltx/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/b;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lvw/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltx/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
