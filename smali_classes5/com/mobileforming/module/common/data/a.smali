.class public Lcom/mobileforming/module/common/data/a;
.super Ljava/lang/Object;
.source "CompositeResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/mobileforming/module/common/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/mobileforming/module/common/data/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mobileforming/module/common/data/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/mobileforming/module/common/data/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mobileforming/module/common/data/a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
