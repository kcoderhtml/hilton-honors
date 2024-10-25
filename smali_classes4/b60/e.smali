.class public final Lb60/e;
.super Ljava/lang/Object;
.source "SpecialOffersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0011B\u001b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb60/e;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "",
        "b",
        "f",
        "",
        "url",
        "offerName",
        "e",
        "",
        "position",
        "d",
        "Lva0/e;",
        "Lb60/c;",
        "Ly50/a;",
        "a",
        "Lva0/e;",
        "store",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "specialOffersData",
        "<init>",
        "(Lva0/e;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lb60/e$a;

.field private static final d:F


# instance fields
.field private final a:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "Lb60/c;",
            "Ly50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lb60/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb60/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb60/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb60/e;->c:Lb60/e$a;

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lb60/e;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lva0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lb60/c;",
            "Ly50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb60/e;->a:Lva0/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lva0/e;->d()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb60/e;->b:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lb60/e;->d:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    const-string v0, "viewModelScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb60/e;->a:Lva0/e;

    .line 7
    .line 8
    sget-object v1, Ly50/a$c;->a:Ly50/a$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb60/e;->a:Lva0/e;

    .line 14
    .line 15
    sget-object v1, Ly50/a$b;->a:Ly50/a$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lb60/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb60/e;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    const-string v0, "viewModelScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb60/e;->a:Lva0/e;

    .line 7
    .line 8
    new-instance v1, Ly50/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ly50/a$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb60/e;->a:Lva0/e;

    .line 17
    .line 18
    new-instance v1, Ly50/a$g;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ly50/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lb60/e;->a:Lva0/e;

    .line 27
    .line 28
    new-instance v0, Ly50/a$h;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ly50/a$h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    const-string v0, "viewModelScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb60/e;->a:Lva0/e;

    .line 7
    .line 8
    sget-object v1, Ly50/a$j;->a:Ly50/a$j;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
