.class public final Ltp0/f$a;
.super Ljava/lang/Object;
.source "JavaPropertyInitializerEvaluator.kt"

# interfaces
.implements Ltp0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltp0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp0/f$a;->a:Ltp0/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzp0/n;Lkp0/u0;)Lmq0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/n;",
            "Lkp0/u0;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
