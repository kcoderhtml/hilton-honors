.class public final Ldr0/d;
.super Ldr0/c;
.source "ArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldr0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ldr0/d$a;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldr0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr0/d;->d:Ldr0/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldr0/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldr0/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ldr0/d;->c:I

    return-void
.end method

.method public static final synthetic f(Ldr0/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldr0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldr0/d;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldr0/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Ldr0/d;->c:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr0/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/l;->b0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldr0/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldr0/d$b;-><init>(Ldr0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
