.class final Lcr0/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field private final a:Lkp0/f1;

.field private final b:Lyq0/g0;

.field private final c:Lyq0/g0;


# direct methods
.method public constructor <init>(Lkp0/f1;Lyq0/g0;Lyq0/g0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inProjection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outProjection"

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
    iput-object p1, p0, Lcr0/c;->a:Lkp0/f1;

    .line 20
    .line 21
    iput-object p2, p0, Lcr0/c;->b:Lyq0/g0;

    .line 22
    .line 23
    iput-object p3, p0, Lcr0/c;->c:Lyq0/g0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr0/c;->b:Lyq0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr0/c;->c:Lyq0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkp0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr0/c;->a:Lkp0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcr0/c;->b:Lyq0/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcr0/c;->c:Lyq0/g0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lyq0/g0;Lyq0/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
