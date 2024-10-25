.class public final Lkp0/j;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:Lkp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp0/j;->a:Lkp0/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkp0/k;->a(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
