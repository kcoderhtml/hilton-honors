.class public final Luc/a;
.super Landroidx/lifecycle/ViewModel;
.source "RedirectComponent.kt"

# interfaces
.implements Lw8/a;
.implements Lnd/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0001$B\u0019\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\tH\u0014R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Luc/a;",
        "Landroidx/lifecycle/ViewModel;",
        "Lw8/a;",
        "",
        "Lnd/y;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lw8/b;",
        "",
        "callback",
        "a0",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V",
        "onCleared",
        "Lwc/c;",
        "b",
        "Lwc/c;",
        "Z",
        "()Lwc/c;",
        "delegate",
        "Lw8/c;",
        "c",
        "Lw8/c;",
        "Y",
        "()Lw8/c;",
        "actionComponentEventHandler",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lnd/i;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "viewFlow",
        "<init>",
        "(Lwc/c;Lw8/c;)V",
        "e",
        "a",
        "redirect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Luc/a$a;

.field private static final f:Ljava/lang/String;

.field public static final g:Lz8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/a<",
            "Luc/a;",
            "Lcom/adyen/checkout/redirect/RedirectConfiguration;",
            "Lwc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwc/c;

.field private final c:Lw8/c;

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luc/a;->e:Luc/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luc/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lvc/a;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v1, v2, v1}, Lvc/a;-><init>(Lb9/f;Lb9/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luc/a;->g:Lz8/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lwc/c;Lw8/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionComponentEventHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luc/a;->b:Lwc/c;

    .line 15
    .line 16
    iput-object p2, p0, Luc/a;->c:Lw8/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Luc/a;->Z()Lwc/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lnd/x;->h()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luc/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    invoke-virtual {p0}, Luc/a;->Z()Lwc/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, La9/b;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Y()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->c:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lwc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->b:Lwc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luc/a;->Z()Lwc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1, p2}, La9/a;->m(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic getDelegate()La9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc/a;->Z()Lwc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lnd/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luc/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCleared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luc/a;->Z()Lwc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, La9/b;->onCleared()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
