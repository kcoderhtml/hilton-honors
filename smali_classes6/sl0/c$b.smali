.class Lsl0/c$b;
.super Ljava/lang/Object;
.source "DefaultMeterProvider.java"

# interfaces
.implements Lsl0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsl0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsl0/r;
    .locals 1

    .line 1
    invoke-static {}, Lsl0/b;->a()Lsl0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
