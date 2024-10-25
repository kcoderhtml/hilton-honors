.class public final Lnp0/c;
.super Lkp0/n1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lnp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp0/c;->c:Lnp0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lkp0/n1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkp0/n1;
    .locals 1

    .line 1
    sget-object v0, Lkp0/m1$g;->c:Lkp0/m1$g;

    .line 2
    .line 3
    return-object v0
.end method
