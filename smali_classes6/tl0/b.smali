.class final Ltl0/b;
.super Ljava/lang/Object;
.source "ArrayBasedTraceStateBuilder.java"


# static fields
.field private static final a:Ltl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltl0/a;->b(Ljava/util/List;)Ltl0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltl0/b;->a:Ltl0/a;

    .line 10
    .line 11
    return-void
.end method

.method static a()Ltl0/r;
    .locals 1

    .line 1
    sget-object v0, Ltl0/b;->a:Ltl0/a;

    .line 2
    .line 3
    return-object v0
.end method
