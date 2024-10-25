.class Lcom/utc/fs/trframework/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Parcelable$Creator;[B)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 12
    :goto_0
    :try_start_2
    const-class p1, Lcom/utc/fs/trframework/a3;

    const-string v2, "deserializeParcelable"

    invoke-static {p1, v2, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcel;)V

    goto :goto_3

    :goto_1
    invoke-static {v0}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcel;)V

    .line 14
    throw p0

    :cond_0
    move-object v1, v0

    .line 15
    :goto_2
    invoke-static {v1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcel;)V

    :goto_3
    return-object v0
.end method

.method public static a(Landroid/os/Parcel;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    const-class v0, Lcom/utc/fs/trframework/a3;

    const-string v1, "safeRecycle"

    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_2
    const-class v2, Lcom/utc/fs/trframework/a3;

    const-string v3, "serializeParcel"

    invoke-static {v2, v3, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcel;)V

    goto :goto_3

    :goto_1
    invoke-static {v0}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcel;)V

    .line 6
    throw p0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_2
    invoke-static {v1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcel;)V

    :goto_3
    return-object v0
.end method
