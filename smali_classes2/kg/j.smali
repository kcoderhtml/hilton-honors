.class public Lkg/j;
.super Lkg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00062\u00020\u0001:\u0001\'B\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008 \u0010%B1\u0008\u0012\u0012\u0006\u0010\"\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008 \u0010&J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lkg/j;",
        "Lkg/k;",
        "",
        "",
        "remotePathToLocalAssetMap",
        "",
        "G",
        "w0",
        "",
        "N",
        "Lorg/json/JSONObject;",
        "K",
        "D",
        "Lorg/json/JSONObject;",
        "getMessageFields",
        "()Lorg/json/JSONObject;",
        "setMessageFields",
        "(Lorg/json/JSONObject;)V",
        "messageFields",
        "E",
        "Ljava/util/Map;",
        "F",
        "Ljava/util/List;",
        "getAssetUrls",
        "()Ljava/util/List;",
        "setAssetUrls",
        "(Ljava/util/List;)V",
        "assetUrls",
        "Lgg/f;",
        "R",
        "()Lgg/f;",
        "messageType",
        "<init>",
        "()V",
        "jsonObject",
        "Lbo/app/b2;",
        "brazeManager",
        "(Lorg/json/JSONObject;Lbo/app/b2;)V",
        "(Lorg/json/JSONObject;Lbo/app/b2;Lorg/json/JSONObject;Ljava/util/List;)V",
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
.field public static final G:Lkg/j$a;


# instance fields
.field private D:Lorg/json/JSONObject;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkg/j;->G:Lkg/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg/k;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkg/j;->E:Ljava/util/Map;

    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkg/j;->F:Ljava/util/List;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lkg/j;->D:Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkg/j;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_fields"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "asset_urls"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lqg/j;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lkg/j;-><init>(Lorg/json/JSONObject;Lbo/app/b2;Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lbo/app/b2;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lkg/k;-><init>(Lorg/json/JSONObject;Lbo/app/b2;)V

    .line 10
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkg/j;->E:Ljava/util/Map;

    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    iput-object p3, p0, Lkg/j;->D:Lorg/json/JSONObject;

    .line 13
    iput-object p4, p0, Lkg/j;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public G(Ljava/util/Map;)V
    .locals 1
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
    iput-object p1, p0, Lkg/j;->E:Ljava/util/Map;

    .line 7
    .line 8
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
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {p0}, Lkg/j;->R()Lgg/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/j;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lgg/f;
    .locals 1

    .line 1
    sget-object v0, Lgg/f;->HTML:Lgg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/j;->K()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/j;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
