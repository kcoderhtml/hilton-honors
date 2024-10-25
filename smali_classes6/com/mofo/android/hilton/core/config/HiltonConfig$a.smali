.class Lcom/mofo/android/hilton/core/config/HiltonConfig$a;
.super Ljava/lang/Object;
.source "HiltonConfig.java"

# interfaces
.implements Lbd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/config/HiltonConfig;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd0/b;

.field final synthetic b:Lcom/mofo/android/hilton/core/config/HiltonConfig;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/config/HiltonConfig;Lbd0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/config/HiltonConfig$a;->b:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/core/config/HiltonConfig$a;->a:Lbd0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/config/HiltonConfig$a;->a:Lbd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lbd0/b;->a(Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
