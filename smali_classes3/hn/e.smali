.class public final Lhn/e;
.super Ljava/lang/Object;
.source "KotlinDetector.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lko0/k;->g:Lko0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko0/k;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
