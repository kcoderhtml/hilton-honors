.class public final Latd/u0/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001f\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0086\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "_value",
        "getValue",
        "()Ljava/lang/String;",
        "destroy",
        "",
        "get",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latd/u0/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/u0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Latd/u0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Latd/u0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Latd/u0/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Latd/u0/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Latd/u0/c;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v0, Latd/u0/a;

    invoke-direct {v0}, Latd/u0/a;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Latd/u0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
