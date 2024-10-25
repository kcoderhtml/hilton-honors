.class Lcom/utc/fs/trframework/TRFramework$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework$n;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/DKTracking;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/utc/fs/trframework/TRFramework$n;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework$n;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$n$a;->c:Lcom/utc/fs/trframework/TRFramework$n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRFramework$n$a;->a:Lcom/utc/fs/trframework/DKTracking;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/TRFramework$n$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "requestOpen"

    .line 8
    .line 9
    const-string v0, "\n\n\n Attempting Open after RTC Update \n\n\n"

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework$n$a;->c:Lcom/utc/fs/trframework/TRFramework$n;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/utc/fs/trframework/TRFramework$n;->a:Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p2, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->k:Z

    .line 20
    .line 21
    iget-object v0, p1, Lcom/utc/fs/trframework/TRFramework$n;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/utc/fs/trframework/TRFramework$n;->c:Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/utc/fs/trframework/TRFramework;->primaryOpen(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$n$a;->c:Lcom/utc/fs/trframework/TRFramework$n;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/utc/fs/trframework/TRFramework$n;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/utc/fs/trframework/TRFramework$n;->a:Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/utc/fs/trframework/TRFramework$n;->b:Lcom/utc/fs/trframework/l0;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/utc/fs/trframework/TRFramework$n;->c:Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/utc/fs/trframework/TRFramework$n$a;->a:Lcom/utc/fs/trframework/DKTracking;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/utc/fs/trframework/TRFramework$n$a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-boolean v9, v0, Lcom/utc/fs/trframework/TRFramework$n;->d:Z

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
