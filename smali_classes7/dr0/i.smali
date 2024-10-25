.class public final Ldr0/i;
.super Ldr0/c;
.source "ArrayMap.kt"


# static fields
.field public static final b:Ldr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/i;->b:Ldr0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldr0/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldr0/i;->g(ILjava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(ILjava/lang/Void;)V
    .locals 0

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr0/i;->f(I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldr0/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
