.class public abstract Lwa0/a;
.super Landroidx/lifecycle/ViewModel;
.source "UdfViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u000e*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0004R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwa0/a;",
        "State",
        "Action",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "replay",
        "Lpr0/b0;",
        "Y",
        "Lva0/e;",
        "a0",
        "()Lva0/e;",
        "store",
        "<init>",
        "()V",
        "b",
        "a",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lwa0/a$a;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa0/a;->b:Lwa0/a$a;

    .line 8
    .line 9
    const-string v0, "UdfViewModel"

    .line 10
    .line 11
    sput-object v0, Lwa0/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lwa0/a;IILjava/lang/Object;)Lpr0/b0;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lwa0/a;->Y(I)Lpr0/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getSharedUiState"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method protected final Y(I)Lpr0/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpr0/b0<",
            "TState;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwa0/a;->a0()Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lva0/e;->d()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpr0/h0;->a:Lpr0/h0$a;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v2 .. v8}, Lpr0/h0$a;->b(Lpr0/h0$a;JJILjava/lang/Object;)Lpr0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2, p1}, Lpr0/g;->T(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lpr0/h0;I)Lpr0/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected abstract a0()Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e<",
            "TState;TAction;>;"
        }
    .end annotation
.end method
