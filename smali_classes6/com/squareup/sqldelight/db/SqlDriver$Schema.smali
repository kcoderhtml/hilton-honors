.class public interface abstract Lcom/squareup/sqldelight/db/SqlDriver$Schema;
.super Ljava/lang/Object;
.source "SqlDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/db/SqlDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Schema"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "",
        "version",
        "",
        "getVersion",
        "()I",
        "create",
        "",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "migrate",
        "oldVersion",
        "newVersion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/sqldelight/db/SqlDriver;)V
.end method

.method public abstract getVersion()I
.end method

.method public abstract migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V
.end method
