.class Lcom/utc/fs/trframework/TRDevice$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRDevice;->getTimeSinceLastUpdateComparator(Z)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/utc/fs/trframework/TRDevice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRDevice$d;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRDevice;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRDevice;->getTimeSinceLastUpdate()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/utc/fs/trframework/TRDevice;->getTimeSinceLastUpdate()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDevice$d;->a:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/TRDevice;->b(Ljava/lang/Long;Ljava/lang/Long;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    check-cast p2, Lcom/utc/fs/trframework/TRDevice;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/TRDevice$d;->a(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRDevice;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
