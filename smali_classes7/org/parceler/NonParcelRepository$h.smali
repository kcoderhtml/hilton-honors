.class Lorg/parceler/NonParcelRepository$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/f$c<",
        "Ljava/lang/Character;",
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
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$h;->b(Ljava/lang/Character;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Character;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$CharacterParcelable;-><init>(Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
