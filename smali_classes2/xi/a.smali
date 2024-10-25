.class public final Lxi/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/a$f;,
        Lxi/a$b;,
        Lxi/a$c;,
        Lxi/a$d;,
        Lxi/a$g;,
        Lxi/a$a;,
        Lxi/a$e;
    }
.end annotation


# static fields
.field public static final a:Lsm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/a;->a:Lsm/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsm/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lxi/l;

    .line 2
    .line 3
    sget-object v1, Lxi/a$e;->a:Lxi/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lsm/b;->a(Ljava/lang/Class;Lrm/d;)Lsm/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Laj/a;

    .line 9
    .line 10
    sget-object v1, Lxi/a$a;->a:Lxi/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lsm/b;->a(Ljava/lang/Class;Lrm/d;)Lsm/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Laj/f;

    .line 16
    .line 17
    sget-object v1, Lxi/a$g;->a:Lxi/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lsm/b;->a(Ljava/lang/Class;Lrm/d;)Lsm/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Laj/d;

    .line 23
    .line 24
    sget-object v1, Lxi/a$d;->a:Lxi/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lsm/b;->a(Ljava/lang/Class;Lrm/d;)Lsm/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Laj/c;

    .line 30
    .line 31
    sget-object v1, Lxi/a$c;->a:Lxi/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lsm/b;->a(Ljava/lang/Class;Lrm/d;)Lsm/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Laj/b;

    .line 37
    .line 38
    sget-object v1, Lxi/a$b;->a:Lxi/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lsm/b;->a(Ljava/lang/Class;Lrm/d;)Lsm/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Laj/e;

    .line 44
    .line 45
    sget-object v1, Lxi/a$f;->a:Lxi/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lsm/b;->a(Ljava/lang/Class;Lrm/d;)Lsm/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
