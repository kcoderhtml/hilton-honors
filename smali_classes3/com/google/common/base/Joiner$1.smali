.class Lcom/google/common/base/Joiner$1;
.super Lcom/google/common/base/Joiner;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base/Joiner;

.field final synthetic val$nullText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Joiner$1;->this$0:Lcom/google/common/base/Joiner;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public skipNulls()Lcom/google/common/base/Joiner;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/Joiner$1;->this$0:Lcom/google/common/base/Joiner;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
