.class final Lkq0/b;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements Lkq0/r;


# static fields
.field public static final a:Lkq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq0/b;->a:Lkq0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkp0/h0;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq0/i;->a:Liq0/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Liq0/i;->i()Liq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkp0/x;->a(Lkp0/h0;Liq0/b;)Lkp0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
