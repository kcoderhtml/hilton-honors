.class public final Lnp0/a;
.super Lkp0/n1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lnp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp0/a;->c:Lnp0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkp0/n1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lkp0/n1;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lkp0/m1;->a:Lkp0/m1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkp0/m1;->b(Lkp0/n1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "public/*package*/"

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
