.class final Lvl0/c;
.super Ljava/lang/Object;
.source "NoopTextMapPropagator.java"

# interfaces
.implements Lvl0/d;


# static fields
.field private static final a:Lvl0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvl0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl0/c;->a:Lvl0/c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lvl0/d;
    .locals 1

    .line 1
    sget-object v0, Lvl0/c;->a:Lvl0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopTextMapPropagator"

    .line 2
    .line 3
    return-object v0
.end method
