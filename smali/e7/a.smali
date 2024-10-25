.class public final Le7/a;
.super Landroidx/lifecycle/ViewModel;
.source "AwaitComponent.kt"

# interfaces
.implements Lw8/a;
.implements Lnd/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001!B\u0019\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0014R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Le7/a;",
        "Landroidx/lifecycle/ViewModel;",
        "Lw8/a;",
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
        "Lh7/b;",
        "b",
        "Lh7/b;",
        "Z",
        "()Lh7/b;",
        "delegate",
        "Lw8/c;",
        "c",
        "Lw8/c;",
        "Y",
        "()Lw8/c;",
        "actionComponentEventHandler",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lnd/i;",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "viewFlow",
        "<init>",
        "(Lh7/b;Lw8/c;)V",
        "d",
        "a",
        "await_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Le7/a$a;

.field private static final e:Ljava/lang/String;

.field public static final f:Lz8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/a<",
            "Le7/a;",
            "Lcom/adyen/checkout/await/AwaitConfiguration;",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lh7/b;

.field private final c:Lw8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le7/a;->d:Le7/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le7/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lg7/a;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v1, v2, v1}, Lg7/a;-><init>(Lb9/f;Lb9/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le7/a;->f:Lz8/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lh7/b;Lw8/c;)V
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
    iput-object p1, p0, Le7/a;->b:Lh7/b;

    .line 15
    .line 16
    iput-object p2, p0, Le7/a;->c:Lw8/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Le7/a;->Z()Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, La9/b;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Y()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->c:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lh7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->b:Lh7/b;

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
    invoke-virtual {p0}, Le7/a;->Z()Lh7/b;

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
    invoke-virtual {p0}, Le7/a;->Z()Lh7/b;

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
    invoke-virtual {p0}, Le7/a;->Z()Lh7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnd/x;->h()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le7/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCleared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le7/a;->Z()Lh7/b;

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
