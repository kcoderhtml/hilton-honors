.class public Lsh/u$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/m<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lsh/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/u$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/u$a;->a:Lsh/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lsh/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsh/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsh/u$a;->a:Lsh/u$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lsh/p;)Lsh/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/p;",
            ")",
            "Lsh/l<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsh/u;->c()Lsh/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
