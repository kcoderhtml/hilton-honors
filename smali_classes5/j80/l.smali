.class public final Lj80/l;
.super Lh80/a;
.source "SpecialRatesSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh80/a<",
        "Lq80/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj80/l;",
        "Lh80/a;",
        "Lq80/e;",
        "Lw40/d;",
        "analyticsListener",
        "",
        "d",
        "c",
        "Lq80/e;",
        "getInitialState",
        "()Lq80/e;",
        "initialState",
        "Lq80/f;",
        "Lq80/f;",
        "()Lq80/f;",
        "legacyViewModel",
        "Lkotlin/Function0;",
        "onClose",
        "Lkotlin/Function1;",
        "onPrimaryAction",
        "<init>",
        "(Lq80/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lq80/e;

.field private final d:Lq80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq80/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq80/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPrimaryAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lh80/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj80/l;->c:Lq80/e;

    .line 20
    .line 21
    new-instance p1, Lq80/f;

    .line 22
    .line 23
    invoke-direct {p1}, Lq80/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj80/l;->d:Lq80/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lq80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj80/l;->d:Lq80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lw40/d;)V
    .locals 1

    .line 1
    const-string v0, "analyticsListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj80/l;->d:Lq80/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq80/f;->f0(Lw40/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
