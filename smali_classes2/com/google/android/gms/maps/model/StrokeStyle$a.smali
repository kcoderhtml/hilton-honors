.class public final Lcom/google/android/gms/maps/model/StrokeStyle$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->x()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->y()Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->t()Lcom/google/android/gms/maps/model/StampStyle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final b(Z)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)Lcom/google/android/gms/maps/model/StrokeStyle$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    .line 2
    .line 3
    return-object p0
.end method
