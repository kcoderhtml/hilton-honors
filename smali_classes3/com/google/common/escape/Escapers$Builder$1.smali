.class Lcom/google/common/escape/Escapers$Builder$1;
.super Lcom/google/common/escape/ArrayBasedCharEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final replacementChars:[C

.field final synthetic this$0:Lcom/google/common/escape/Escapers$Builder;


# direct methods
.method constructor <init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->this$0:Lcom/google/common/escape/Escapers$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/escape/Escapers$Builder;->access$100(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected escapeUnsafe(C)[C
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    .line 2
    .line 3
    return-object p1
.end method
