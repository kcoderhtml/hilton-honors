.class final Lxt0/b$b;
.super Ljava/lang/Object;
.source "ManagementFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lxt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getThreadMXBean"

    .line 2
    .line 3
    invoke-static {v0}, Lxt0/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxt0/b$b;->b(Ljava/lang/Object;)Lxt0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxt0/b$b;->a:Lxt0/d;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a()Lxt0/d;
    .locals 1

    .line 1
    sget-object v0, Lxt0/b$b;->a:Lxt0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)Lxt0/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxt0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxt0/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lxt0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lxt0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
