.class public final Lbq0/r$a$b;
.super Lbq0/r$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lbq0/t;

.field private final b:[B


# direct methods
.method public constructor <init>(Lbq0/t;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbq0/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lbq0/r$a$b;->a:Lbq0/t;

    iput-object p2, p0, Lbq0/r$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lbq0/t;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lbq0/r$a$b;-><init>(Lbq0/t;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lbq0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/r$a$b;->a:Lbq0/t;

    .line 2
    .line 3
    return-object v0
.end method
