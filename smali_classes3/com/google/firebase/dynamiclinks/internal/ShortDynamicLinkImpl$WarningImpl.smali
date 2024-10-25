.class public Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "ShortDynamicLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarningImpl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/c;->c(Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
