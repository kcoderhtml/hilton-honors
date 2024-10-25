.class public abstract Lkg/p;
.super Lkg/g;
.source "SourceFile"

# interfaces
.implements Lkg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\t\u0008\u0014\u00a2\u0006\u0004\u0008(\u0010\u001cB\u0019\u0008\u0016\u0012\u0006\u0010)\u001a\u00020\n\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010,J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u001d\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\r\u0010 \"\u0004\u0008!\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lkg/p;",
        "Lkg/g;",
        "Lkg/e;",
        "",
        "",
        "remotePathToLocalAssetMap",
        "",
        "G",
        "",
        "N",
        "Lorg/json/JSONObject;",
        "K",
        "Landroid/graphics/Bitmap;",
        "A",
        "Landroid/graphics/Bitmap;",
        "w",
        "()Landroid/graphics/Bitmap;",
        "z",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "",
        "B",
        "Z",
        "w0",
        "()Z",
        "x",
        "(Z)V",
        "getImageDownloadSuccessful$annotations",
        "()V",
        "imageDownloadSuccessful",
        "C",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "y",
        "(Ljava/lang/String;)V",
        "localImageUrl",
        "D",
        "v",
        "x0",
        "remoteImageUrl",
        "<init>",
        "jsonObject",
        "Lbo/app/b2;",
        "brazeManager",
        "(Lorg/json/JSONObject;Lbo/app/b2;)V",
        "E",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lkg/p$a;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkg/p;->E:Lkg/p$a;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lkg/g;-><init>(Lorg/json/JSONObject;Lbo/app/b2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p2, "image_url"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/p;->x0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/p;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "remotePathToLocalAssetMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkg/p;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public K()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkg/g;->g0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lkg/g;->K()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "image_url"

    .line 12
    .line 13
    invoke-virtual {p0}, Lkg/p;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkg/p;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/p;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/p;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkg/p;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkg/p;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/p;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/p;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/p;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
