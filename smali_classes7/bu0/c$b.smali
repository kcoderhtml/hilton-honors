.class public Lbu0/c$b;
.super Ljava/lang/Object;
.source "FailOnTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbu0/c$b;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbu0/c$b;->b:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lbu0/c$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Lbu0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu0/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lbu0/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbu0/c$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lbu0/c$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0/c$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lbu0/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbu0/c$b;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(JLjava/util/concurrent/TimeUnit;)Lbu0/c$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbu0/c$b;->b:J

    .line 10
    .line 11
    iput-object p3, p0, Lbu0/c$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "TimeUnit cannot be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "timeout must be non-negative"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
