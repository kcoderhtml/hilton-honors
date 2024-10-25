.class public abstract Le3/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Le3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le3/d;
    .locals 1

    .line 1
    sget-object v0, Le3/d;->a:Le3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le3/e;

    .line 6
    .line 7
    invoke-direct {v0}, Le3/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le3/d;->a:Le3/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le3/d;->a:Le3/d;

    .line 13
    .line 14
    return-object v0
.end method
