.class public final Lyq0/u0;
.super Lyq0/l1;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Lkp0/f1;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkp0/f1;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyq0/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq0/u0;->a:Lkp0/f1;

    .line 10
    .line 11
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    .line 12
    .line 13
    new-instance v0, Lyq0/u0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyq0/u0$a;-><init>(Lyq0/u0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyq0/u0;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lyq0/u0;)Lkp0/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/u0;->a:Lkp0/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/u0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq0/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/k1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lyq0/w1;
    .locals 1

    .line 1
    sget-object v0, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lyq0/g0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq0/u0;->e()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
