.class public final Lmi/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/v4;->d:Lmi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/v4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmi/v4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/v4;->d:Lmi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmi/v4;->d:Lmi/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 15
    .line 16
    iget-object v1, p0, Lmi/v4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lmi/v4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
