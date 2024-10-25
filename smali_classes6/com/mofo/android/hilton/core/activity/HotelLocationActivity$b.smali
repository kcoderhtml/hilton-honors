.class final Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$b;
.super Lkotlin/jvm/internal/u;
.source "HotelLocationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "brandCode",
        "",
        "shouldSuppressBrand",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ljava/lang/String;Z)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$b;->g:Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "brandCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$b;->g:Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;->w3()Lyy/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$b;->g:Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lez/a;->G(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$b;->g:Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lez/a;->F(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$b;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
