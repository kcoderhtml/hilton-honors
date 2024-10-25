.class Lul0/a$c;
.super Ljava/lang/Object;
.source "AbstractWeakConcurrentMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lul0/a$d<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lul0/a;


# direct methods
.method private constructor <init>(Lul0/a;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map$Entry<",
            "Lul0/a$d<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lul0/a$c;->d:Lul0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lul0/a$c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lul0/a$c;->c:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Lul0/a;Ljava/lang/Object;Ljava/util/Map$Entry;Lul0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lul0/a$c;-><init>(Lul0/a;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul0/a$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul0/a$c;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul0/a$c;->c:Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
