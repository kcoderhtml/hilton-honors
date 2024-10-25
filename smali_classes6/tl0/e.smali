.class Ltl0/e;
.super Ljava/lang/Object;
.source "DefaultTracerProvider.java"

# interfaces
.implements Ltl0/u;


# static fields
.field private static final b:Ltl0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltl0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl0/e;->b:Ltl0/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Ltl0/u;
    .locals 1

    .line 1
    sget-object v0, Ltl0/e;->b:Ltl0/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ltl0/s;
    .locals 0

    .line 1
    invoke-static {}, Ltl0/d;->b()Ltl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ltl0/s;
    .locals 0

    .line 1
    invoke-static {}, Ltl0/d;->b()Ltl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
