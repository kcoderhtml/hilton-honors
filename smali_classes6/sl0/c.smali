.class Lsl0/c;
.super Ljava/lang/Object;
.source "DefaultMeterProvider.java"

# interfaces
.implements Lsl0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl0/c$b;
    }
.end annotation


# static fields
.field private static final b:Lsl0/c;

.field private static final c:Lsl0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl0/c;->b:Lsl0/c;

    .line 7
    .line 8
    new-instance v0, Lsl0/c$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lsl0/c$b;-><init>(Lsl0/c$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsl0/c;->c:Lsl0/s;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lsl0/t;
    .locals 1

    .line 1
    sget-object v0, Lsl0/c;->b:Lsl0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lsl0/s;
    .locals 0

    .line 1
    sget-object p1, Lsl0/c;->c:Lsl0/s;

    .line 2
    .line 3
    return-object p1
.end method
