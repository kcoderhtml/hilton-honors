.class public Lcom/hilton/android/module/book/api/hilton/model/Charge;
.super Ljava/lang/Object;
.source "Charge.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public chargeDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chargeMessage:Ljava/lang/String;

.field public chargeName:Ljava/lang/String;

.field public chargeTotal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/Charge;->chargeDescriptors:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method