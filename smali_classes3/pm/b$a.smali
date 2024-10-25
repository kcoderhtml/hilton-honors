.class Lpm/b$a;
.super Lvj/a$a;
.source "DynamicLinksApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj/a$a<",
        "Lpm/c;",
        "Lvj/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Ljava/lang/Object;Lvj/g$b;Lvj/g$c;)Lvj/a$f;
    .locals 0

    .line 1
    check-cast p4, Lvj/a$d$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lpm/b$a;->e(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lvj/a$d$c;Lvj/g$b;Lvj/g$c;)Lpm/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lvj/a$d$c;Lvj/g$b;Lvj/g$c;)Lpm/c;
    .locals 6

    .line 1
    new-instance p4, Lpm/c;

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lpm/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lvj/g$b;Lvj/g$c;)V

    .line 10
    .line 11
    .line 12
    return-object p4
.end method
