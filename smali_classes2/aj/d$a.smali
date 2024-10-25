.class public final Laj/d$a;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laj/c;",
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laj/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laj/d$a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Laj/d;
    .locals 3

    .line 1
    new-instance v0, Laj/d;

    .line 2
    .line 3
    iget-object v1, p0, Laj/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laj/d$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Laj/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)Laj/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laj/c;",
            ">;)",
            "Laj/d$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Laj/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Laj/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
