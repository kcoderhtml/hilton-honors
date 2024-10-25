.class final Lorg/parceler/f$d;
.super Ljava/lang/Object;
.source "Parcels.java"

# interfaces
.implements Lorg/parceler/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/parceler/f$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/parceler/f$d;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lorg/parceler/e;

    .line 19
    .line 20
    const-string v0, "Unable to create ParcelFactory Type"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to create ParcelFactory Type"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/parceler/f$d;->a:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Lorg/parceler/e;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    new-instance v1, Lorg/parceler/e;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_2
    move-exception p1

    .line 31
    new-instance v1, Lorg/parceler/e;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
