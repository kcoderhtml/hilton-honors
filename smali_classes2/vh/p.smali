.class public abstract Lvh/p;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/p$g;,
        Lvh/p$c;,
        Lvh/p$f;,
        Lvh/p$b;,
        Lvh/p$a;,
        Lvh/p$d;,
        Lvh/p$e;
    }
.end annotation


# static fields
.field public static final a:Lvh/p;

.field public static final b:Lvh/p;

.field public static final c:Lvh/p;

.field public static final d:Lvh/p;

.field public static final e:Lvh/p;

.field public static final f:Lvh/p;

.field public static final g:Lvh/p;

.field public static final h:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Lvh/p;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh/p;->a:Lvh/p;

    .line 7
    .line 8
    new-instance v0, Lvh/p$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lvh/p$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvh/p;->b:Lvh/p;

    .line 14
    .line 15
    new-instance v0, Lvh/p$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lvh/p$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvh/p;->c:Lvh/p;

    .line 21
    .line 22
    new-instance v0, Lvh/p$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lvh/p$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvh/p;->d:Lvh/p;

    .line 28
    .line 29
    new-instance v0, Lvh/p$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lvh/p$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvh/p;->e:Lvh/p;

    .line 35
    .line 36
    new-instance v1, Lvh/p$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lvh/p$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lvh/p;->f:Lvh/p;

    .line 42
    .line 43
    sput-object v0, Lvh/p;->g:Lvh/p;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lmh/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lmh/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvh/p;->h:Lmh/g;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lvh/p;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lvh/p$g;
.end method

.method public abstract b(IIII)F
.end method
