.class final Lgl/p;
.super Lvj/a$a;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


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
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Ljava/lang/Object;Lvj/g$b;Lvj/g$c;)Lvj/a$f;
    .locals 9

    .line 1
    check-cast p4, Lgl/j$a;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lgl/j$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0}, Lgl/j$a;-><init>(Lgl/q;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v6, p4, Lgl/j$a;->b:I

    .line 12
    .line 13
    iget v7, p4, Lgl/j$a;->c:I

    .line 14
    .line 15
    iget-boolean v8, p4, Lgl/j$a;->e:Z

    .line 16
    .line 17
    new-instance p4, Lxk/r;

    .line 18
    .line 19
    move-object v0, p4

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v8}, Lxk/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lvj/g$b;Lvj/g$c;IIZ)V

    .line 26
    .line 27
    .line 28
    return-object p4
.end method
