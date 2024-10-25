.class final Lorg/parceler/NonParcelRepository$BooleanParcelable$a;
.super Lmu0/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$BooleanParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu0/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmu0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$BooleanParcelable$a;->e(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/parceler/NonParcelRepository$BooleanParcelable$a;->f(Ljava/lang/Boolean;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-boolean p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Ljava/lang/Boolean;Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aput-boolean p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
