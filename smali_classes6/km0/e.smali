.class abstract Lkm0/e;
.super Ljava/lang/Object;
.source "ImmutableStatusData.java"

# interfaces
.implements Lkm0/g;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field static final a:Lkm0/g;

.field static final b:Lkm0/g;

.field static final c:Lkm0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltl0/o;->OK:Ltl0/o;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkm0/e;->e(Ltl0/o;Ljava/lang/String;)Lkm0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkm0/e;->a:Lkm0/g;

    .line 10
    .line 11
    sget-object v0, Ltl0/o;->UNSET:Ltl0/o;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkm0/e;->e(Ltl0/o;Ljava/lang/String;)Lkm0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkm0/e;->b:Lkm0/g;

    .line 18
    .line 19
    sget-object v0, Ltl0/o;->ERROR:Ltl0/o;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkm0/e;->e(Ltl0/o;Ljava/lang/String;)Lkm0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkm0/e;->c:Lkm0/g;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ltl0/o;Ljava/lang/String;)Lkm0/g;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkm0/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lkm0/e;->e(Ltl0/o;Ljava/lang/String;)Lkm0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lkm0/g;->d()Lkm0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {}, Lkm0/g;->c()Lkm0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    invoke-static {}, Lkm0/g;->a()Lkm0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static e(Ltl0/o;Ljava/lang/String;)Lkm0/g;
    .locals 1

    .line 1
    new-instance v0, Lkm0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkm0/b;-><init>(Ltl0/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
