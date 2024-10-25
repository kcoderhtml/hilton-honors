.class Lcom/utc/fs/trframework/TRFramework$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->primaryOpen(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

.field final synthetic b:Lcom/utc/fs/trframework/l0;

.field final synthetic c:Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;

.field final synthetic d:Z

.field final synthetic e:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$n;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRFramework$n;->a:Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/TRFramework$n;->b:Lcom/utc/fs/trframework/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/utc/fs/trframework/TRFramework$n;->c:Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/utc/fs/trframework/TRFramework$n;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/TRDevice;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/DKTracking;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$n;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;)Lcom/utc/fs/trframework/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/a1;->d(Lcom/utc/fs/trframework/TRDevice;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework$n;->a:Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework$n;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework$n;->b:Lcom/utc/fs/trframework/l0;

    .line 30
    .line 31
    new-instance p2, Lcom/utc/fs/trframework/TRFramework$n$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3, p4}, Lcom/utc/fs/trframework/TRFramework$n$a;-><init>(Lcom/utc/fs/trframework/TRFramework$n;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRBrokerSession$w;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$n;->e:Lcom/utc/fs/trframework/TRFramework;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$n;->a:Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework$n;->b:Lcom/utc/fs/trframework/l0;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/utc/fs/trframework/TRFramework$n;->c:Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/utc/fs/trframework/l0;->m:Lcom/utc/fs/trframework/TRDevice;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/utc/fs/trframework/TRFramework$n;->d:Z

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p4

    .line 55
    invoke-static/range {v0 .. v8}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/l0;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
