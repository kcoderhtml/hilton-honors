.class public final Lqh/i$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final i:I


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/app/ActivityManager;

.field c:Lqh/i$c;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lqh/i$a;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lqh/i$a;->d:F

    .line 7
    .line 8
    sget v0, Lqh/i$a;->i:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lqh/i$a;->e:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lqh/i$a;->f:F

    .line 17
    .line 18
    const v0, 0x3ea8f5c3    # 0.33f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lqh/i$a;->g:F

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    iput v0, p0, Lqh/i$a;->h:I

    .line 26
    .line 27
    iput-object p1, p0, Lqh/i$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    iput-object v0, p0, Lqh/i$a;->b:Landroid/app/ActivityManager;

    .line 38
    .line 39
    new-instance v0, Lqh/i$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lqh/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lqh/i$a;->c:Lqh/i$c;

    .line 53
    .line 54
    iget-object p1, p0, Lqh/i$a;->b:Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-static {p1}, Lqh/i;->e(Landroid/app/ActivityManager;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lqh/i$a;->e:F

    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lqh/i;
    .locals 1

    .line 1
    new-instance v0, Lqh/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqh/i;-><init>(Lqh/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
