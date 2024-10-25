.class public final Lorg/parceler/f;
.super Ljava/lang/Object;
.source "Parcels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/f$b;,
        Lorg/parceler/f$d;,
        Lorg/parceler/f$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/parceler/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/parceler/f$b;-><init>(Lorg/parceler/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/parceler/f;->a:Lorg/parceler/f$b;

    .line 8
    .line 9
    invoke-static {}, Lorg/parceler/NonParcelRepository;->a()Lorg/parceler/NonParcelRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/parceler/f$b;->d(Lorg/parceler/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    check-cast p0, Lorg/parceler/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/parceler/d;->getParcel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/parceler/f;->a:Lorg/parceler/f$b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/parceler/f$b;->c(Ljava/lang/Class;)Lorg/parceler/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lorg/parceler/f$c;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lorg/parceler/f;->b(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
