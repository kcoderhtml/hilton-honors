.class public final Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparseBooleanArrayParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;

.field private static final d:Lmu0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu0/k<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->d:Lmu0/k;

    .line 7
    .line 8
    new-instance v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->d:Lmu0/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/h;Lorg/parceler/NonParcelRepository$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->d:Lmu0/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/h;Lorg/parceler/NonParcelRepository$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
