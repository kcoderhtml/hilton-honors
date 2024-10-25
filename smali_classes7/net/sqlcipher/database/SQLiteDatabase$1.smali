.class Lnet/sqlcipher/database/SQLiteDatabase$1;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs loadLibraries([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
