.class final Lvl0/b;
.super Ljava/lang/Object;
.source "DefaultContextPropagators.java"

# interfaces
.implements Lvl0/a;


# static fields
.field private static final b:Lvl0/a;


# instance fields
.field private final a:Lvl0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl0/b;

    .line 2
    .line 3
    invoke-static {}, Lvl0/c;->a()Lvl0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvl0/b;-><init>(Lvl0/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvl0/b;->b:Lvl0/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lvl0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl0/b;->a:Lvl0/d;

    .line 5
    .line 6
    return-void
.end method

.method static a()Lvl0/a;
    .locals 1

    .line 1
    sget-object v0, Lvl0/b;->b:Lvl0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DefaultContextPropagators{textMapPropagator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvl0/b;->a:Lvl0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
