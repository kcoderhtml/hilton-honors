.class Lm6/a;
.super Ljava/lang/Object;
.source "DataQueueService.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm6/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lm6/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lm6/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm6/a;->b:Lm6/l;

    .line 17
    .line 18
    return-void
.end method
