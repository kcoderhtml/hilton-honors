.class final Ltl0/d;
.super Ljava/lang/Object;
.source "DefaultTracer.java"

# interfaces
.implements Ltl0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl0/d$a;
    }
.end annotation


# static fields
.field private static final a:Ltl0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltl0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl0/d;->a:Ltl0/s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Ltl0/s;
    .locals 1

    .line 1
    sget-object v0, Ltl0/d;->a:Ltl0/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltl0/j;
    .locals 0

    .line 1
    invoke-static {}, Ltl0/d$a;->g()Ltl0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
