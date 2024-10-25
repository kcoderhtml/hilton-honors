.class public final Latd/d/q;
.super Latd/d/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/d/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/d/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/d/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latd/d/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/m;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
