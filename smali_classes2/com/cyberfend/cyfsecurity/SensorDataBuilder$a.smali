.class final Lcom/cyberfend/cyfsecurity/SensorDataBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberfend/cyfsecurity/SensorDataBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;


# direct methods
.method constructor <init>(Lcom/cyberfend/cyfsecurity/SensorDataBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$a;->b:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$a;->b:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->initializeKeyN()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
