.class final Lcom/adobe/marketing/mobile/QueryStringBuilder$1;
.super Ljava/util/HashMap;
.source "QueryStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/QueryStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->PRIMARY_KEY:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 5
    .line 6
    const-string v1, "PRIMARY KEY"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->AUTOINCREMENT:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 12
    .line 13
    const-string v1, "AUTOINCREMENT"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->NOT_NULL:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 19
    .line 20
    const-string v1, "NOT NULL"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->UNIQUE:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 26
    .line 27
    const-string v1, "UNIQUE"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
