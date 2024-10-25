.class final Ltl0/f;
.super Ljava/lang/Object;
.source "ImmutableTraceFlags.java"

# interfaces
.implements Ltl0/p;


# static fields
.field private static final c:[Ltl0/f;

.field static final d:Ltl0/f;

.field static final e:Ltl0/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltl0/f;->e()[Ltl0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltl0/f;->c:[Ltl0/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ltl0/f;->f(B)Ltl0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltl0/f;->d:Ltl0/f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ltl0/f;->f(B)Ltl0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltl0/f;->e:Ltl0/f;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lrl0/k;->d(B[CI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltl0/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p1, p0, Ltl0/f;->b:B

    .line 19
    .line 20
    return-void
.end method

.method private static e()[Ltl0/f;
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Ltl0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ltl0/f;

    .line 9
    .line 10
    int-to-byte v4, v2

    .line 11
    invoke-direct {v3, v4}, Ltl0/f;-><init>(B)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method static f(B)Ltl0/f;
    .locals 1

    .line 1
    sget-object v0, Ltl0/f;->c:[Ltl0/f;

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl0/f;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl0/f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
