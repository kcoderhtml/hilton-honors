.class public abstract Lbq0/r$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/r$a$a;,
        Lbq0/r$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq0/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbq0/t;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/r$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lbq0/r$a$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbq0/r$a$b;->b()Lbq0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method
