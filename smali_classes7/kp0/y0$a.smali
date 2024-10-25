.class public final Lkp0/y0$a;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lkp0/y0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkp0/e;Lxq0/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/functions/Function1;)Lkp0/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrq0/h;",
            ">(",
            "Lkp0/e;",
            "Lxq0/n;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "+TT;>;)",
            "Lkp0/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefinerForOwnerModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scopeFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkp0/y0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lkp0/y0;-><init>(Lkp0/e;Lxq0/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
