.class public final Ldr0/d$b;
.super Lkotlin/collections/b;
.source "ArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Ldr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr0/d$b;->e:Ldr0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldr0/d$b;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Ldr0/d$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldr0/d$b;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ldr0/d$b;->e:Ldr0/d;

    .line 8
    .line 9
    invoke-static {v1}, Ldr0/d;->f(Ldr0/d;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldr0/d$b;->e:Ldr0/d;

    .line 17
    .line 18
    invoke-static {v0}, Ldr0/d;->f(Ldr0/d;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Ldr0/d$b;->d:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Ldr0/d$b;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Ldr0/d$b;->e:Ldr0/d;

    .line 31
    .line 32
    invoke-static {v1}, Ldr0/d;->f(Ldr0/d;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/b;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ldr0/d$b;->e:Ldr0/d;

    .line 44
    .line 45
    invoke-static {v0}, Ldr0/d;->f(Ldr0/d;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Ldr0/d$b;->d:I

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
