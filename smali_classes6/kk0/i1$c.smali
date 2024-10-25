.class Lkk0/i1$c;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lhk0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    .line 10
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkk0/i1$c;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/i1$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->z1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkk0/i1$c;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->z1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
