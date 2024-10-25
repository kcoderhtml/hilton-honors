.class public Ljl0/f$a;
.super Ljava/lang/Object;
.source "TableTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljl0/f$a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Ljl0/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljl0/f$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ljl0/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljl0/f$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ljl0/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljl0/f$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ljl0/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljl0/f$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ljl0/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljl0/f$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ljl0/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljl0/f$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()Ljl0/f;
    .locals 1

    .line 1
    new-instance v0, Ljl0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljl0/f;-><init>(Ljl0/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(I)Ljl0/f$a;
    .locals 0

    .line 1
    iput p1, p0, Ljl0/f$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ljl0/f$a;
    .locals 0

    .line 1
    iput p1, p0, Ljl0/f$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
