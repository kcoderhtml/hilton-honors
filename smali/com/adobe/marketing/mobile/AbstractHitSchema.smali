.class abstract Lcom/adobe/marketing/mobile/AbstractHitSchema;
.super Ljava/lang/Object;
.source "AbstractHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adobe/marketing/mobile/AbstractHit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
            ">;>;"
        }
    .end annotation
.end field

.field b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

.field c:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;",
            ")TT;"
        }
    .end annotation
.end method

.method final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
