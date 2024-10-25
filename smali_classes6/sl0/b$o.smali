.class Lsl0/b$o;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lsl0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# static fields
.field private static final a:Lsl0/p;

.field private static final b:Lsl0/b0;

.field private static final c:Lsl0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b$o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b$o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl0/b$o;->a:Lsl0/p;

    .line 7
    .line 8
    new-instance v0, Lsl0/b$o$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lsl0/b$o$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsl0/b$o;->b:Lsl0/b0;

    .line 14
    .line 15
    new-instance v0, Lsl0/b$h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lsl0/b$h;-><init>(Lsl0/b$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsl0/b$o;->c:Lsl0/j;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsl0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl0/b$o;-><init>()V

    return-void
.end method
