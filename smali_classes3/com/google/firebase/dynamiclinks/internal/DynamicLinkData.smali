.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "DynamicLinkData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Landroid/os/Bundle;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->g:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/a;->c(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->d:I

    .line 2
    .line 3
    return v0
.end method
