.class final Ljm0/f;
.super Ljava/lang/Object;
.source "NoopSpanProcessor.java"

# interfaces
.implements Ljm0/u;


# static fields
.field private static final b:Ljm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm0/f;->b:Ljm0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljm0/u;
    .locals 1

    .line 1
    sget-object v0, Ljm0/f;->b:Ljm0/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isEndRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStartRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onEnd(Ljm0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/b;Ljm0/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopSpanProcessor{}"

    .line 2
    .line 3
    return-object v0
.end method
