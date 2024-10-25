.class public Lib0/b$a;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lib0/b$a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lib0/b$a;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lib0/b$a;->d:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lib0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method private b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public a()Lib0/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lib0/b$a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lib0/b$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lib0/b;

    .line 10
    .line 11
    iget-object v2, p0, Lib0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-boolean v4, p0, Lib0/b$a;->b:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lib0/b$a;->c:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lib0/b$a;->d:Z

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lib0/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lib0/b;->f()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Using builder without providing attribution data"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public varargs c([Ljava/lang/String;)Lib0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lib0/b$a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lib0/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib0/b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lib0/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib0/b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
