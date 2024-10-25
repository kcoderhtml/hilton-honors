.class public final Lhm0/c;
.super Ljava/lang/Object;
.source "DefaultAggregation.java"

# interfaces
.implements Lam0/a;
.implements Lcm0/a;


# static fields
.field private static final a:Lam0/a;

.field private static final b:Lyl0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhm0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm0/c;->a:Lam0/a;

    .line 7
    .line 8
    new-instance v0, Lyl0/t;

    .line 9
    .line 10
    const-class v1, Lhm0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lyl0/t;-><init>(Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhm0/c;->b:Lyl0/t;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lam0/a;
    .locals 1

    .line 1
    sget-object v0, Lhm0/c;->a:Lam0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultAggregation"

    .line 2
    .line 3
    return-object v0
.end method
