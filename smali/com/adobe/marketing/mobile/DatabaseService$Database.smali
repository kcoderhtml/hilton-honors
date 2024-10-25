.class public interface abstract Lcom/adobe/marketing/mobile/DatabaseService$Database;
.super Ljava/lang/Object;
.source "DatabaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/DatabaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Database"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;,
        Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
.end method
