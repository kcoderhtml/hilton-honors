.class Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n$b;
.super Ljava/lang/Object;
.source "MeterMarker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;->setShown(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n$b;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n$b;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/n;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
