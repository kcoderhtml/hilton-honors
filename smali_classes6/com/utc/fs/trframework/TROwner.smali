.class public final Lcom/utc/fs/trframework/TROwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TROwner$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TROwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TROwner$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TROwner$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TROwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TROwner;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/TROwner$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TROwner;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/i1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/utc/fs/trframework/TROwner;->a:J

    .line 5
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->j()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->h:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->l()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->i:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Lcom/utc/fs/trframework/i1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utc/fs/trframework/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/utc/fs/trframework/TROwner;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object p1, p1, Lcom/utc/fs/trframework/i1;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/j1;

    .line 17
    invoke-virtual {v0}, Lcom/utc/fs/trframework/j1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utc/fs/trframework/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/utc/fs/trframework/j1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "deleteFile"

    .line 1
    const-class v1, Lcom/utc/fs/trframework/TROwner;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 7

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->a:Lcom/utc/fs/trframework/TROwner$b;

    iget-wide v2, p0, Lcom/utc/fs/trframework/TROwner;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->b:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->c:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->d:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->e:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->f:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->g:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->h:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->i:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->i:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/utc/fs/trframework/TROwner$b;->j:Lcom/utc/fs/trframework/TROwner$b;

    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "key"

    invoke-static {v4, v6, v5}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "val"

    invoke-static {v4, v5, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/utc/fs/trframework/TROwner$b;->k:Lcom/utc/fs/trframework/TROwner$b;

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->a:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/TROwner;->a:J

    .line 24
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->b:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->b:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->c:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->c:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->d:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->d:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->e:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->e:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->f:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->f:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->g:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->g:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->h:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->h:Ljava/lang/Boolean;

    .line 31
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->i:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->i:Ljava/lang/Boolean;

    .line 32
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->j:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/TROwner;->j:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/utc/fs/trframework/TROwner$b;->k:Lcom/utc/fs/trframework/TROwner$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "key"

    .line 37
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "val"

    .line 38
    invoke-static {v0, v2}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final deleteImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TROwner;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final deleteLogo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/TROwner;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TROwner;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    iget-object v1, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getInventoryOwner()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeteringRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TROwner;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/utc/fs/trframework/TROwner;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/utc/fs/trframework/u0;->a(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invalidateLogo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/utc/fs/trframework/TROwner;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/utc/fs/trframework/u0;->i(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "loadImage"

    .line 2
    .line 3
    const-class v1, Lcom/utc/fs/trframework/TROwner;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "Loading bitmap for owner image: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", filepath: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v0, v4}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Unable to load image for: "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v2, v3

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final loadLogo()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TROwner;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-class v2, Lcom/utc/fs/trframework/TROwner;

    .line 13
    .line 14
    const-string v3, "loadLogo"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Id: %d, Name: %s, SystemCode: %s, Address: %s, WebUrl: %s, Email: %s, Phone: %s, IsInventoryOwner: %s, Meteringrequired: %s"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/utc/fs/trframework/TROwner;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->e:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->g:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/utc/fs/trframework/TROwner;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TROwner;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
