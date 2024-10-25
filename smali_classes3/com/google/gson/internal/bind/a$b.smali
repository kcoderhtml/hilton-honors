.class public abstract Lcom/google/gson/internal/bind/a$b;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/a$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/a$b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/a$b;->b:Lcom/google/gson/internal/bind/a$b;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/a$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lcom/google/gson/internal/bind/a;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/a<",
            "TT;>;)",
            "Lcom/google/gson/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/internal/bind/a$b;IILcom/google/gson/internal/bind/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a$b;->c(Lcom/google/gson/internal/bind/a;)Lcom/google/gson/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/internal/bind/a$b;Ljava/lang/String;Lcom/google/gson/internal/bind/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a$b;->c(Lcom/google/gson/internal/bind/a;)Lcom/google/gson/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
