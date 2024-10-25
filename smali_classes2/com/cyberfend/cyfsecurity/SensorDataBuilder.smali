.class public final Lcom/cyberfend/cyfsecurity/SensorDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->a:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    const-string v1, "akamaibmp"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catch_1
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->a:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synchronized native buildN(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final synchronized native initializeKeyN()V
.end method
