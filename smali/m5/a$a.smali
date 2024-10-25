.class public final Lm5/a$a;
.super Ljava/lang/Object;
.source "Lens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJg\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\n\"\u0004\u0008\u0004\u0010\u0002\"\u0004\u0008\u0005\u0010\u0003\"\u0004\u0008\u0006\u0010\u0004\"\u0004\u0008\u0007\u0010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00060\u00062\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00050\u0008H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lm5/a$a;",
        "",
        "S",
        "T",
        "A",
        "B",
        "Lkotlin/Function1;",
        "get",
        "Lkotlin/Function2;",
        "set",
        "Lm5/a;",
        "a",
        "<init>",
        "()V",
        "arrow-optics"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lm5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/a$a;->a:Lm5/a$a;

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
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TB;+TT;>;)",
            "Lm5/a<",
            "TS;TT;TA;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm5/a$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lm5/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
