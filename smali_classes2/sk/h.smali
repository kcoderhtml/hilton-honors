.class public final Lsk/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# direct methods
.method public static a(Ljava/lang/Object;)Lsk/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsk/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lsk/g;-><init>(Ljava/lang/String;Lsk/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
