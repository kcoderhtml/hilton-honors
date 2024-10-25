.class public interface abstract Ltp0/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/j$b;
    }
.end annotation


# static fields
.field public static final a:Ltp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp0/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp0/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp0/j;->a:Ltp0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lzp0/r;Lkp0/e;Lyq0/g0;Lyq0/g0;Ljava/util/List;Ljava/util/List;)Ltp0/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/r;",
            "Lkp0/e;",
            "Lyq0/g0;",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;)",
            "Ltp0/j$b;"
        }
    .end annotation
.end method

.method public abstract b(Lkp0/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
