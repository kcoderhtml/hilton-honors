.class Lorg/parceler/NonParcelRepository$ConverterParcelable;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConverterParcelable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lorg/parceler/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/parceler/h<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Parcel;Lorg/parceler/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lorg/parceler/h<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2, p1}, Lorg/parceler/h;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/h;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/parceler/h;Lorg/parceler/NonParcelRepository$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/parceler/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/parceler/h<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->c:Lorg/parceler/h;

    .line 6
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/parceler/h;Lorg/parceler/NonParcelRepository$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/h;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->c:Lorg/parceler/h;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lorg/parceler/h;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
