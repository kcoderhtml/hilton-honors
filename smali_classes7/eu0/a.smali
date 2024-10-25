.class public abstract Leu0/a;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field public static final a:Leu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leu0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leu0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu0/a;->a:Leu0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leu0/d;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leu0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Leu0/b;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leu0/b;->a(Leu0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Leu0/a;)Leu0/a;
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Leu0/a;->a:Leu0/a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Leu0/a$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p1}, Leu0/a$b;-><init>(Leu0/a;Leu0/a;Leu0/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract c(Ldu0/b;)Z
.end method
