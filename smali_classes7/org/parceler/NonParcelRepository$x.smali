.class Lorg/parceler/NonParcelRepository$x;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/f$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$x;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$StringParcelable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$StringParcelable;-><init>(Ljava/lang/String;Lorg/parceler/NonParcelRepository$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
