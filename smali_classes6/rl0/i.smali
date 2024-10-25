.class public abstract Lrl0/i;
.super Ljava/lang/Object;
.source "ImmutableSpanContext.java"

# interfaces
.implements Ltl0/k;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ltl0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ltl0/q;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltl0/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ltl0/p;->a()Ltl0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ltl0/r;->a()Ltl0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lrl0/i;->h(Ljava/lang/String;Ljava/lang/String;Ltl0/p;Ltl0/r;ZZ)Lrl0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrl0/i;->a:Ltl0/k;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ltl0/p;Ltl0/r;ZZ)Ltl0/k;
    .locals 6

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ltl0/m;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ltl0/q;->c(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ltl0/q;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ltl0/m;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lrl0/i;->h(Ljava/lang/String;Ljava/lang/String;Ltl0/p;Ltl0/r;ZZ)Lrl0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move v4, p4

    .line 39
    invoke-static/range {v0 .. v5}, Lrl0/i;->h(Ljava/lang/String;Ljava/lang/String;Ltl0/p;Ltl0/r;ZZ)Lrl0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ltl0/p;Ltl0/r;ZZ)Lrl0/b;
    .locals 8

    .line 1
    new-instance v7, Lrl0/b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lrl0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ltl0/p;Ltl0/r;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public abstract a()Z
.end method
