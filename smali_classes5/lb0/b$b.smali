.class public final Llb0/b$b;
.super Ljava/lang/Object;
.source "LocationEngineRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:I

.field private c:F

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llb0/b$b;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llb0/b$b;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Llb0/b$b;->c:F

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Llb0/b$b;->d:J

    .line 15
    .line 16
    iput-wide p1, p0, Llb0/b$b;->e:J

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Llb0/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llb0/b$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Llb0/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Llb0/b$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Llb0/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Llb0/b$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Llb0/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llb0/b$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Llb0/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llb0/b$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public f()Llb0/b;
    .locals 2

    .line 1
    new-instance v0, Llb0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llb0/b;-><init>(Llb0/b$b;Llb0/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)Llb0/b$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Llb0/b$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Llb0/b$b;
    .locals 0

    .line 1
    iput p1, p0, Llb0/b$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method
