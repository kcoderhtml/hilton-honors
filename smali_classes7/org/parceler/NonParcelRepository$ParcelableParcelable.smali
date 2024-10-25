.class public final Lorg/parceler/NonParcelRepository$ParcelableParcelable;
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
    accessFlags = 0x19
    name = "ParcelableParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;


# instance fields
.field private b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->b:Landroid/os/Parcelable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/parceler/NonParcelRepository$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->b:Landroid/os/Parcelable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Lorg/parceler/NonParcelRepository$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->a()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
