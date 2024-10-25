.class public final synthetic Las/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Las/k;

.field public final synthetic c:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Las/k;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/j;->b:Las/k;

    .line 5
    .line 6
    iput-object p2, p0, Las/j;->c:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    iput-object p3, p0, Las/j;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/j;->b:Las/k;

    .line 2
    .line 3
    iget-object v1, p0, Las/j;->c:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    iget-object v2, p0, Las/j;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Las/k;->b2(Las/k;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
